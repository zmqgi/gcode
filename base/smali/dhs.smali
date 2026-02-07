.class final Ldhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcs;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ldhc;

.field private final d:Ldhc;

.field private final e:Landroid/net/Uri;

.field private final f:I

.field private final g:I

.field private final h:Ldcj;

.field private final i:Ljava/lang/Class;

.field private volatile j:Z

.field private volatile k:Ldcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldhs;->a:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldhc;Ldhc;Landroid/net/Uri;IILdcj;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ldhs;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ldhs;->c:Ldhc;

    .line 11
    .line 12
    iput-object p3, p0, Ldhs;->d:Ldhc;

    .line 13
    .line 14
    iput-object p4, p0, Ldhs;->e:Landroid/net/Uri;

    .line 15
    .line 16
    iput p5, p0, Ldhs;->f:I

    .line 17
    .line 18
    iput p6, p0, Ldhs;->g:I

    .line 19
    .line 20
    iput-object p7, p0, Ldhs;->h:Ldcj;

    .line 21
    .line 22
    iput-object p8, p0, Ldhs;->i:Ljava/lang/Class;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ldhs;->i:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhs;->k:Ldcs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldcs;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final dA()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldhs;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldhs;->k:Ldcs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ldcs;->dA()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f(Ldar;Ldcr;)V
    .locals 9

    .line 1
    const-string v0, "Failed to build fetcher for: "

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lce$$ExternalSyntheticApiModelOutline0;->m$1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Ldhs;->c:Ldhc;

    .line 11
    .line 12
    iget-object v4, p0, Ldhs;->e:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :try_start_1
    iget-object v3, p0, Ldhs;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v5, Ldhs;->a:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const-string v5, "_data"

    .line 38
    .line 39
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    new-instance v4, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    iget v3, p0, Ldhs;->f:I

    .line 62
    .line 63
    iget v5, p0, Ldhs;->g:I

    .line 64
    .line 65
    iget-object v6, p0, Ldhs;->h:Ldcj;

    .line 66
    .line 67
    invoke-interface {v1, v4, v3, v5, v6}, Ldhc;->b(Ljava/lang/Object;IILdcj;)Ljnt;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :try_start_4
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 73
    .line 74
    const-string v0, "File path was empty in media store for: "

    .line 75
    .line 76
    invoke-static {v4, v0}, Lcye;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 85
    .line 86
    const-string v0, "Failed to media store entry for: "

    .line 87
    .line 88
    invoke-static {v4, v0}, Lcye;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    move-object v2, v3

    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    :goto_0
    if-eqz v2, :cond_2

    .line 103
    .line 104
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    :cond_2
    throw p1

    .line 108
    :cond_3
    iget-object v1, p0, Ldhs;->e:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-static {v1}, Ldan;->c(Landroid/net/Uri;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "picker"

    .line 121
    .line 122
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget-object v3, p0, Ldhs;->d:Ldhc;

    .line 129
    .line 130
    iget v4, p0, Ldhs;->f:I

    .line 131
    .line 132
    iget v5, p0, Ldhs;->g:I

    .line 133
    .line 134
    iget-object v6, p0, Ldhs;->h:Ldcj;

    .line 135
    .line 136
    invoke-interface {v3, v1, v4, v5, v6}, Ldhc;->b(Ljava/lang/Object;IILdcj;)Ljnt;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object v3, p0, Ldhs;->b:Landroid/content/Context;

    .line 142
    .line 143
    const-string v4, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    invoke-static {v1}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/Uri;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_5
    iget-object v3, p0, Ldhs;->d:Ldhc;

    .line 156
    .line 157
    iget v4, p0, Ldhs;->f:I

    .line 158
    .line 159
    iget v5, p0, Ldhs;->g:I

    .line 160
    .line 161
    iget-object v6, p0, Ldhs;->h:Ldcj;

    .line 162
    .line 163
    invoke-interface {v3, v1, v4, v5, v6}, Ldhc;->b(Ljava/lang/Object;IILdcj;)Ljnt;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_1
    if-eqz v1, :cond_6

    .line 168
    .line 169
    iget-object v2, v1, Ljnt;->c:Ljava/lang/Object;

    .line 170
    .line 171
    :cond_6
    if-nez v2, :cond_7

    .line 172
    .line 173
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    iget-object v1, p0, Ldhs;->e:Landroid/net/Uri;

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, p1}, Ldcr;->e(Ljava/lang/Exception;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    iput-object v2, p0, Ldhs;->k:Ldcs;

    .line 201
    .line 202
    iget-boolean v0, p0, Ldhs;->j:Z

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {p0}, Ldhs;->dA()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    invoke-interface {v2, p1, p2}, Ldcs;->f(Ldar;Ldcr;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    move-object p1, v0

    .line 216
    invoke-interface {p2, p1}, Ldcr;->e(Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
