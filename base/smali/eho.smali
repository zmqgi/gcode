.class final Leho;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lehq;


# direct methods
.method public constructor <init>(Lehq;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leho;->a:Lehq;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Leho;->a:Lehq;

    .line 4
    .line 5
    iget-object v0, p1, Lehq;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lnsi;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lnsi;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lehq;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0, p2}, Lehu;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v1, "trashed"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Leho;->a:Lehq;

    .line 41
    .line 42
    iget-object v1, p1, Lehq;->p:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {v0}, Lsnh;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "screenshot"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const-string v2, "pending"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    sget-object v3, Legh;->a:Legh;

    .line 79
    .line 80
    new-instance v3, Legg;

    .line 81
    .line 82
    invoke-direct {v3}, Legg;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-wide v1, v3, Legg;->a:J

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v3, v4}, Legg;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Legg;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v3, v4}, Legg;->d(I)V

    .line 96
    .line 97
    .line 98
    iput-wide v1, v3, Legg;->b:J

    .line 99
    .line 100
    invoke-virtual {v3, p2}, Legg;->f(Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Legh;

    .line 104
    .line 105
    invoke-direct {p2, v3}, Legh;-><init>(Legg;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p1, Lehq;->v:Lnij;

    .line 109
    .line 110
    sget-object v4, Lnjf;->n:Lnjf;

    .line 111
    .line 112
    invoke-static {v3, v0, v4, v1, v2}, Leif;->e(Lnij;Ljava/lang/String;Lnjf;J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lehq;->h(Legh;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Lehq;->p:Ljava/lang/String;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    :goto_0
    iget-object v0, p1, Lehq;->c:Landroid/content/Context;

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    const-wide/16 v2, -0x1

    .line 125
    .line 126
    invoke-static {v0, v1, v2, v3}, Lehj;->c(Landroid/content/Context;IJ)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :try_start_0
    iget-object v0, p1, Lehq;->c:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v6, Lehq;->b:[Ljava/lang/String;

    .line 137
    .line 138
    const-string v7, "uri = ?"

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    filled-new-array {v0}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 150
    .line 151
    .line 152
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object p1, p1, Lehq;->c:Landroid/content/Context;

    .line 162
    .line 163
    const-string v0, "_id"

    .line 164
    .line 165
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p1, v0}, Lehj;->g(Landroid/content/Context;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    :try_start_3
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    throw p1

    .line 196
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 197
    .line 198
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    move-object p1, v0

    .line 204
    move-object v7, p1

    .line 205
    sget-object p1, Lehq;->a:Ltdy;

    .line 206
    .line 207
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/16 v5, 0x195

    .line 212
    .line 213
    const-string v6, "ClipboardDataHandler.java"

    .line 214
    .line 215
    const-string v1, "Permission Denial. Failed to delete the screenshot item %s."

    .line 216
    .line 217
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler"

    .line 218
    .line 219
    const-string v4, "removeDeletedScreenshotItem"

    .line 220
    .line 221
    move-object v2, p2

    .line 222
    invoke-static/range {v0 .. v7}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    :goto_3
    return-void
.end method
