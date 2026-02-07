.class public Leqi;
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
    iput-object p1, p0, Leqi;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "user_history"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "delight5_user_history"

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
    .locals 4

    .line 1
    iget-object v0, p0, Leqi;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->r()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f140907

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lnxf;->T(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lery;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Luqs;

    .line 40
    .line 41
    new-instance v2, Ljava/io/File;

    .line 42
    .line 43
    iget-object v1, v1, Luqs;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "delight5_user_history"

    .line 53
    .line 54
    invoke-virtual {p1, v3, v1, v2}, Lkvy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final g(Ljava/util/Map;)Ljava/util/Collection;
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnfi;->O(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget p1, Lsvr;->d:I

    .line 12
    .line 13
    sget-object p1, Ltaw;->a:Lsvr;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Leqi;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v1, Lery;->a:Lepc;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/google/android/keyboard/client/delight5/DynamicLm;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/google/android/keyboard/client/delight5/DynamicLm;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lery;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    sget-object v4, Lery;->a:Lepc;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {v4, v0, v5}, Lepc;->f(Landroid/content/Context;Z)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/Map$Entry;

    .line 59
    .line 60
    sget-object v6, Luqs;->a:Luqs;

    .line 61
    .line 62
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v7, Luqr;->d:Luqr;

    .line 67
    .line 68
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 69
    .line 70
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lwap;->t()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 80
    .line 81
    check-cast v8, Luqs;

    .line 82
    .line 83
    iget v7, v7, Luqr;->v:I

    .line 84
    .line 85
    iput v7, v8, Luqs;->c:I

    .line 86
    .line 87
    iget v7, v8, Luqs;->b:I

    .line 88
    .line 89
    or-int/2addr v7, v5

    .line 90
    iput v7, v8, Luqs;->b:I

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 103
    .line 104
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_3

    .line 109
    .line 110
    invoke-virtual {v6}, Lwap;->t()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 114
    .line 115
    move-object v9, v8

    .line 116
    check-cast v9, Luqs;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v10, v9, Luqs;->b:I

    .line 122
    .line 123
    or-int/lit8 v10, v10, 0x2

    .line 124
    .line 125
    iput v10, v9, Luqs;->b:I

    .line 126
    .line 127
    iput-object v7, v9, Luqs;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_4

    .line 134
    .line 135
    invoke-virtual {v6}, Lwap;->t()V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 139
    .line 140
    check-cast v7, Luqs;

    .line 141
    .line 142
    const v8, 0x97bca52

    .line 143
    .line 144
    .line 145
    iput v8, v7, Luqs;->k:I

    .line 146
    .line 147
    iget v8, v7, Luqs;->b:I

    .line 148
    .line 149
    or-int/lit16 v8, v8, 0x100

    .line 150
    .line 151
    iput v8, v7, Luqs;->b:I

    .line 152
    .line 153
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Luqs;

    .line 158
    .line 159
    invoke-virtual {v2, v6}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->validateDynamicLm(Luqs;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_1

    .line 164
    .line 165
    new-instance v6, Ljava/io/File;

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_5

    .line 181
    .line 182
    sget-object v7, Lery;->b:Lozd;

    .line 183
    .line 184
    invoke-virtual {v7, v6}, Lozd;->g(Ljava/io/File;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_1

    .line 189
    .line 190
    :cond_5
    sget-object v7, Lery;->b:Lozd;

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Ljava/io/File;

    .line 197
    .line 198
    invoke-virtual {v7, v8, v6}, Lozd;->l(Ljava/io/File;Ljava/io/File;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_1

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-static {v1}, Lnfi;->O(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_7

    .line 221
    .line 222
    iget-object p1, p0, Leqi;->a:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->u()V

    .line 229
    .line 230
    .line 231
    :cond_7
    return-object v1

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    throw p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Delight5UserHistoryBackupProviderModule"

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
