.class public final Llxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloc;


# static fields
.field public static final a:Llxp;

.field private static final e:Ltdy;


# instance fields
.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/Map;

.field public volatile d:Llyb;

.field private final f:Ljava/util/Map;

.field private g:Llxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/flag/FlagManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llxp;->e:Ltdy;

    .line 8
    .line 9
    new-instance v0, Llxp;

    .line 10
    .line 11
    invoke-direct {v0}, Llxp;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llxp;->a:Llxp;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llxp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llxp;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llxp;->f:Ljava/util/Map;

    .line 24
    .line 25
    sget-object v0, Llnz;->b:Llnz;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Llnz;->a(Lloc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static i(Llxg;Llxk;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Llxk;->c(Llxg;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1, p0}, Llxk;->d(Llxg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final s(Ljava/lang/Class;Ljava/lang/String;)Llxx;
    .locals 5

    .line 1
    iget-object v0, p0, Llxp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Llxx;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Llxx;->c()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne v2, p1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v1, Llxn;

    .line 22
    .line 23
    invoke-direct {v1, p2, p1}, Llxn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Llxp;->c:Ljava/util/Map;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Set;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Llym;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-interface {v1, v3, v4}, Llxx;->o(Llym;Z)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Llxx;

    .line 63
    .line 64
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Llxp;->d:Llyb;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p1, Llyb;->a:Ljava/util/function/Function;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p2, v1, Llxn;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object p2, Llym;->f:Llym;

    .line 87
    .line 88
    invoke-static {p2}, Llxj;->j(Llym;)Llxt;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2, v1, p1}, Llxt;->i(Llxg;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    return-object v1

    .line 96
    :cond_5
    return-object p2

    .line 97
    :catchall_0
    move-exception p2

    .line 98
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p2
.end method


# virtual methods
.method public final a(Llym;Ljava/lang/String;Llxk;)Llxg;
    .locals 1

    .line 1
    iget-object v0, p0, Llxp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Llxx;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Llxx;->l(Llym;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p3, p1}, Llxp;->i(Llxg;Llxk;Z)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final b(Ljava/lang/String;ZZ)Llxg;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2, p3}, Llxp;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z)Llxx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method final c(Ljava/lang/String;J)Llxg;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class p3, Ljava/lang/Long;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p3, p1, p2, v0}, Llxp;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z)Llxx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Llxg;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, p2, v1}, Llxp;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z)Llxx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 7

    .line 1
    const-string p2, "FlagManager (V5):"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Llnp;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p2, v0}, Llnp;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lsxi;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lsxi;-><init>(Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Llxp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Lsxi;->o(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lsxi;->l()Lsxk;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v0, Llyr;->a:Llyr;

    .line 35
    .line 36
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2}, Lsxk;->l()Ltcj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Llxg;

    .line 55
    .line 56
    invoke-interface {v2}, Llxg;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2}, Llxg;->b()Llyn;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 71
    .line 72
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Lwap;->t()V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 82
    .line 83
    check-cast v4, Llyr;

    .line 84
    .line 85
    iget-object v5, v4, Llyr;->b:Lwbz;

    .line 86
    .line 87
    iget-boolean v6, v5, Lwbz;->b:Z

    .line 88
    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v5}, Lwbz;->a()Lwbz;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v4, Llyr;->b:Lwbz;

    .line 96
    .line 97
    :cond_1
    iget-object v4, v4, Llyr;->b:Lwbz;

    .line 98
    .line 99
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Llyr;

    .line 108
    .line 109
    sget-object v1, Ltje;->e:Ltje;

    .line 110
    .line 111
    invoke-virtual {v0}, Lvzf;->bv()[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ltje;->i([B)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lsxk;->l()Ltcj;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Llxg;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object p2, p0, Llxp;->c:Ljava/util/Map;

    .line 147
    .line 148
    monitor-enter p2

    .line 149
    :try_start_0
    const-string v0, "Ignored flag names: "

    .line 150
    .line 151
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, ": "

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    iget-object p2, p0, Llxp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 214
    .line 215
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v1, "FlagManager dump finish: "

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p2, " flags in total."

    .line 230
    .line 231
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catchall_0
    move-exception p1

    .line 243
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    throw p1
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 245
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method final e(Llym;Llxg;Ljava/lang/Object;Llxk;Z)Llxg;
    .locals 6

    .line 1
    instance-of v0, p2, Llya;

    .line 2
    .line 3
    const-string v1, "setFlagValue"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/flag/FlagManager"

    .line 6
    .line 7
    const-string v3, "FlagManager.java"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Llya;

    .line 13
    .line 14
    iget-object v0, v0, Llya;->b:Llxx;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p2, Llxn;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Llxn;

    .line 23
    .line 24
    :goto_0
    invoke-interface {p2}, Llxg;->c()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-class v5, Ljava/lang/Boolean;

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    instance-of p2, p3, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p2, :cond_5

    .line 35
    .line 36
    check-cast p3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-class v5, Ljava/lang/Long;

    .line 44
    .line 45
    if-ne v4, v5, :cond_2

    .line 46
    .line 47
    instance-of p2, p3, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    check-cast p3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-class v5, Ljava/lang/Double;

    .line 59
    .line 60
    if-ne v4, v5, :cond_3

    .line 61
    .line 62
    instance-of p2, p3, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    check-cast p3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-class v5, [B

    .line 74
    .line 75
    if-ne v4, v5, :cond_4

    .line 76
    .line 77
    instance-of p2, p3, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    check-cast p3, Ljava/lang/String;

    .line 82
    .line 83
    sget-object p2, Ltje;->e:Ltje;

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ltje;->j(Ljava/lang/CharSequence;)[B

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-class v5, Ljava/lang/String;

    .line 91
    .line 92
    if-eq v4, v5, :cond_5

    .line 93
    .line 94
    sget-object v4, Llxp;->e:Ltdy;

    .line 95
    .line 96
    invoke-virtual {v4}, Ltdo;->c()Ltem;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ltdv;

    .line 101
    .line 102
    const/16 v5, 0x295

    .line 103
    .line 104
    invoke-interface {v4, v2, v1, v5, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ltdv;

    .line 109
    .line 110
    const-string v2, "Unknown type for flag: %s"

    .line 111
    .line 112
    invoke-interface {v1, v2, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    if-nez p5, :cond_7

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-interface {v0, p1, p2}, Llxx;->f(Llym;Z)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    return-object v0

    .line 126
    :cond_7
    :goto_2
    invoke-interface {v0, p1, p3}, Llxx;->p(Llym;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {v0, p4, p1}, Llxp;->i(Llxg;Llxk;Z)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_8
    sget-object p1, Llxp;->e:Ltdy;

    .line 135
    .line 136
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ltdv;

    .line 141
    .line 142
    const/16 p3, 0x285

    .line 143
    .line 144
    invoke-interface {p1, v2, v1, p3, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ltdv;

    .line 149
    .line 150
    invoke-interface {p2}, Llxg;->c()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    const-string p4, "Unsupported flag class: %s"

    .line 155
    .line 156
    invoke-interface {p1, p4, p3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public final f(Llym;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Llxk;Z)Llxg;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Llxp;->s(Ljava/lang/Class;Ljava/lang/String;)Llxx;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p6, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-interface {p2, p1, p3}, Llxx;->f(Llym;Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p2

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p2, p1, p4}, Llxx;->q(Llym;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p2, p5, p1}, Llxp;->i(Llxg;Llxk;Z)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method final g(Ljava/lang/String;[B)Llxx;
    .locals 2

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, p2, v1}, Llxp;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z)Llxx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FlagManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z)Llxx;
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Llxp;->s(Ljava/lang/Class;Ljava/lang/String;)Llxx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p4, p0, Llxp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p4, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llxx;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v1, v0, Llxe;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Llxx;->c()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Llxe;

    .line 30
    .line 31
    invoke-direct {v0, p2, p1, p3}, Llxe;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object p1, v0

    .line 38
    :goto_1
    const/4 p2, 0x0

    .line 39
    invoke-interface {p1, p3, p2}, Llxx;->n(Ljava/lang/Object;Z)Z

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final j(Ljava/util/Set;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llxp;->f:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v2, Lljg;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v2, p1, v0, v3}, Lljg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Llec;->b:Llec;

    .line 34
    .line 35
    new-instance v1, Llel;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Llel;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method final declared-synchronized k(Ljava/util/Set;Llym;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llxp;->g:Llxy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lkor;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v0, p2, p1, v2}, Lkor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Llye;

    .line 14
    .line 15
    iget-object p1, v0, Llye;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final l(Llxi;Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Llxp;->e:Ltdy;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ltdv;

    .line 17
    .line 18
    const-string v0, "com/google/android/libraries/inputmethod/flag/FlagManager"

    .line 19
    .line 20
    const-string v1, "registerObserver"

    .line 21
    .line 22
    const/16 v2, 0x202

    .line 23
    .line 24
    const-string v3, "FlagManager.java"

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltdv;

    .line 31
    .line 32
    const-string v0, "Observer is null when registering: %s"

    .line 33
    .line 34
    invoke-interface {p1, v0, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Llxp;->f:Ljava/util/Map;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Llxo;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Llxo;

    .line 50
    .line 51
    invoke-static {p2}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {v1, p2}, Llxo;-><init>(Lswz;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v2, Lswx;

    .line 63
    .line 64
    invoke-direct {v2}, Lswx;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Llxo;->a:Lswz;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lswx;->j(Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p2}, Lswx;->j(Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Llxo;

    .line 76
    .line 77
    invoke-virtual {v2}, Lswx;->g()Lswz;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p2, v1}, Llxo;-><init>(Lswz;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_0
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1
.end method

.method public final varargs m(Llxi;[Llxg;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Llxp;->l(Llxi;Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized n()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Llxp;->g:Llxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized o(Llxy;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llxp;->g:Llxy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Llxp;->g:Llxy;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Llye;

    .line 10
    .line 11
    iget-object v0, v0, Llye;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Llel;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Llel;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Flag persist is already initialized."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final p(Llxi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llxp;->f:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Llxo;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Llxo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method final q(Ljava/lang/String;Z)Llxg;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Llxp;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Llxg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Llxg;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llxp;->s(Ljava/lang/Class;Ljava/lang/String;)Llxx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-interface {p1, p3, p2}, Llxx;->n(Ljava/lang/Object;Z)Z

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
