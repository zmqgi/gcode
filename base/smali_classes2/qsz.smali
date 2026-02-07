.class public final Lqsz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqsz;

    .line 2
    .line 3
    invoke-direct {v0}, Lqsz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqsz;->a:Lqsz;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "listFiles"

    .line 6
    .line 7
    const-string v2, "com/google/android/libraries/micore/superpacks/base/FileUtil"

    .line 8
    .line 9
    const-string v3, "FileUtil.java"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lqth;->a:Ltff;

    .line 14
    .line 15
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ltfb;

    .line 20
    .line 21
    const/16 v0, 0x91

    .line 22
    .line 23
    invoke-interface {p1, v2, v1, v0, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltfb;

    .line 28
    .line 29
    const-string v0, "isDirectory returned false while listing files for %s"

    .line 30
    .line 31
    invoke-interface {p1, v0, p0}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    if-nez p1, :cond_2

    .line 48
    .line 49
    sget-object v0, Lqth;->a:Ltff;

    .line 50
    .line 51
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ltfb;

    .line 56
    .line 57
    const/16 v4, 0x97

    .line 58
    .line 59
    invoke-interface {v0, v2, v1, v4, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ltfb;

    .line 64
    .line 65
    const-string v1, "Failed to list files for directory %s"

    .line 66
    .line 67
    invoke-interface {v0, v1, p0}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object p0, p1

    .line 71
    :goto_1
    if-eqz p0, :cond_4

    .line 72
    .line 73
    array-length p1, p0

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    :goto_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 83
    .line 84
    return-object p0
.end method

.method public static final e(Ljava/io/File;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lqsz;->d(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {p1}, Lqsz;->e(Ljava/io/File;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lqsz;->a(Ljava/io/File;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    add-long/2addr v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;Lqyt;)Z
    .locals 1

    .line 1
    sget-object v0, Lqud;->a:Lqud;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lqsz;->c(Ljava/lang/String;Ljava/io/File;Lqud;Lqyt;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final c(Ljava/lang/String;Ljava/io/File;Lqud;Lqyt;)Z
    .locals 10

    .line 1
    const-string v0, "FileUtil.java"

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Lqsz;->e(Ljava/io/File;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move v5, v2

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v6, p3, p4}, Lqsz;->c(Ljava/lang/String;Ljava/io/File;Lqud;Lqyt;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    and-int/2addr v5, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v5, v2

    .line 49
    :cond_2
    invoke-static {p2}, Lquo;->f(Ljava/io/File;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget-object v1, Lquo;->b:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v6, Lquo;->a:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-ne v2, v6, :cond_3

    .line 64
    .line 65
    const-string p3, "redacted"

    .line 66
    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    :try_start_1
    sget-object v6, Lqyt;->g:Lqyt;

    .line 69
    .line 70
    if-ne p4, v6, :cond_4

    .line 71
    .line 72
    sget-object v6, Lqth;->a:Ltff;

    .line 73
    .line 74
    sget-object v6, Ltfd;->b:Ltfc;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object v6, Lqth;->a:Ltff;

    .line 78
    .line 79
    invoke-virtual {v6}, Ltdo;->b()Ltem;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ltfb;

    .line 84
    .line 85
    :goto_1
    const-string v7, "com/google/android/libraries/micore/superpacks/base/FileUtil"

    .line 86
    .line 87
    const-string v8, "deleteFile"

    .line 88
    .line 89
    const/16 v9, 0x67

    .line 90
    .line 91
    invoke-interface {v6, v7, v8, v9, v0}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ltfb;

    .line 96
    .line 97
    const-string v7, "Deleting file %s, reason: %s"

    .line 98
    .line 99
    invoke-interface {v6, v7, p3, p4}, Ltfb;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    sget-object p2, Lqth;->a:Ltff;

    .line 109
    .line 110
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ltfb;

    .line 115
    .line 116
    const-string p4, "com/google/android/libraries/micore/superpacks/base/FileUtil"

    .line 117
    .line 118
    const-string v5, "deleteFile"

    .line 119
    .line 120
    const/16 v6, 0x69

    .line 121
    .line 122
    invoke-interface {p2, p4, v5, v6, v0}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ltfb;

    .line 127
    .line 128
    const-string p4, "Failed to delete %s"

    .line 129
    .line 130
    invoke-interface {p2, p4, p3}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_0
    move-exception p2

    .line 135
    sget-object p4, Lqth;->a:Ltff;

    .line 136
    .line 137
    invoke-virtual {p4}, Ltdo;->d()Ltem;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    check-cast p4, Ltfb;

    .line 142
    .line 143
    invoke-interface {p4, p2}, Ltfb;->i(Ljava/lang/Throwable;)Ltem;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ltfb;

    .line 148
    .line 149
    const-string p4, "com/google/android/libraries/micore/superpacks/base/FileUtil"

    .line 150
    .line 151
    const-string v5, "deleteFile"

    .line 152
    .line 153
    const/16 v6, 0x70

    .line 154
    .line 155
    invoke-interface {p2, p4, v5, v6, v0}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ltfb;

    .line 160
    .line 161
    const-string p4, "Security exception thrown when attempting deletion of %s"

    .line 162
    .line 163
    invoke-interface {p2, p4, p3}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    move v5, v1

    .line 167
    :cond_5
    sget-object p2, Lqtf;->a:Lqtf;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lqtf;->b(Ljava/lang/String;)Lqta;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    sub-long/2addr v6, v3

    .line 178
    invoke-interface {p1, v6, v7}, Lqta;->e(J)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const/4 p4, 0x2

    .line 186
    new-array p4, p4, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object p3, p4, v1

    .line 189
    .line 190
    aput-object p2, p4, v2

    .line 191
    .line 192
    invoke-interface {p1, p4}, Lqta;->d([Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return v5

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    throw p1
.end method
