.class public Leqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;
.implements Lkwc;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqh;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "blocklist"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "delight5_blocklist"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic e(ZZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lnfi;->P(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final eN()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lkvy;)V
    .locals 5

    .line 1
    sget-object v0, Lenp;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    sget-object v0, Lepc;->c:Lepc;

    .line 4
    .line 5
    iget-object v1, p0, Leqh;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lepc;->d(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkvt;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lkvt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    array-length v2, v0

    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    aget-object v2, v0, v1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "delight5_blocklist"

    .line 34
    .line 35
    invoke-virtual {p1, v4, v3, v2}, Lkvy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final g(Ljava/util/Map;)Ljava/util/Collection;
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lsvr;->d:I

    .line 8
    .line 9
    sget-object p1, Ltaw;->a:Lsvr;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Leqh;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v1, Lenp;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lozd;->b:Lozd;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/keyboard/client/delight5/DynamicLm;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lcom/google/android/keyboard/client/delight5/DynamicLm;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lenp;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    sget-object v5, Lepc;->c:Lepc;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {v5, v0, v6}, Lepc;->e(Landroid/content/Context;Z)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/util/Map$Entry;

    .line 57
    .line 58
    sget-object v7, Luqs;->a:Luqs;

    .line 59
    .line 60
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v8, Luqr;->h:Luqr;

    .line 65
    .line 66
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 67
    .line 68
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7}, Lwap;->t()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 78
    .line 79
    check-cast v9, Luqs;

    .line 80
    .line 81
    iget v8, v8, Luqr;->v:I

    .line 82
    .line 83
    iput v8, v9, Luqs;->c:I

    .line 84
    .line 85
    iget v8, v9, Luqs;->b:I

    .line 86
    .line 87
    or-int/2addr v8, v6

    .line 88
    iput v8, v9, Luqs;->b:I

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 101
    .line 102
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_3

    .line 107
    .line 108
    invoke-virtual {v7}, Lwap;->t()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 112
    .line 113
    check-cast v9, Luqs;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v10, v9, Luqs;->b:I

    .line 119
    .line 120
    or-int/lit8 v10, v10, 0x2

    .line 121
    .line 122
    iput v10, v9, Luqs;->b:I

    .line 123
    .line 124
    iput-object v8, v9, Luqs;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Luqs;

    .line 131
    .line 132
    invoke-virtual {v3, v7}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->validateDynamicLm(Luqs;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_1

    .line 137
    .line 138
    new-instance v7, Ljava/io/File;

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_4

    .line 154
    .line 155
    invoke-virtual {v2, v7}, Lozd;->g(Ljava/io/File;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_1

    .line 160
    .line 161
    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/io/File;

    .line 166
    .line 167
    invoke-virtual {v2, v8, v7}, Lozd;->l(Ljava/io/File;Ljava/io/File;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_1

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-static {v1}, Lnfi;->O(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_6

    .line 190
    .line 191
    iget-object p1, p0, Leqh;->a:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->u()V

    .line 198
    .line 199
    .line 200
    :cond_6
    return-object v1

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    throw p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Delight5BlocklistBackupProviderModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
