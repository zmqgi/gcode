.class public final Lqqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqua;


# instance fields
.field public final a:Lqra;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Lqwo;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqwo;Lqra;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqqk;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    iput-object p1, p0, Lqqk;->d:Lqwo;

    .line 12
    .line 13
    iput-object p2, p0, Lqqk;->a:Lqra;

    .line 14
    .line 15
    const-string p1, "manifests"

    .line 16
    .line 17
    iput-object p1, p0, Lqqk;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lqrp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lqqk;->b(Ljava/lang/String;IZ)Lqrp;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Ljava/lang/String;IZ)Lqrp;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lqti;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lqtr;->c:I

    .line 6
    .line 7
    new-instance v1, Lqsl;

    .line 8
    .line 9
    iget-object v2, p0, Lqqk;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lqsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqqk;->d:Lqwo;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lqwo;->g(Lqtr;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lqwo;->g:Lqsz;

    .line 27
    .line 28
    invoke-static {v1}, Lqsz;->e(Ljava/io/File;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, "getManifest"

    .line 38
    .line 39
    const-string v4, "com/google/android/libraries/micore/superpacks/FileManifestStore"

    .line 40
    .line 41
    const-string v5, "FileManifestStore.java"

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v6, 0x1

    .line 50
    if-le v1, v6, :cond_0

    .line 51
    .line 52
    sget-object p1, Lqth;->a:Ltff;

    .line 53
    .line 54
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ltfb;

    .line 59
    .line 60
    const/16 p2, 0x54

    .line 61
    .line 62
    invoke-interface {p1, v4, v3, p2, v5}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ltfb;

    .line 67
    .line 68
    const-string p2, "Unexpectedly got more than one file after uncompressing a manifest"

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ltfb;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Ljava/io/File;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object p1, Lqth;->a:Ltff;

    .line 84
    .line 85
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ltfb;

    .line 90
    .line 91
    const/16 p2, 0x59

    .line 92
    .line 93
    invoke-interface {p1, v4, v3, p2, v5}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ltfb;

    .line 98
    .line 99
    const-string p2, "Got a compressed manifest but no files after uncompressing"

    .line 100
    .line 101
    invoke-interface {p1, p2}, Ltfb;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_2
    :goto_0
    iget-object v0, p0, Lqqk;->a:Lqra;

    .line 106
    .line 107
    invoke-virtual {v0, p1, p2, v1, p3}, Lqra;->a(Ljava/lang/String;ILjava/io/File;Z)Lqrp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/Set;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqqk;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FileManifestStore.java"

    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lqth;->a:Ltff;

    .line 9
    .line 10
    iget-object v2, p0, Lqqk;->d:Lqwo;

    .line 11
    .line 12
    iget-object v3, p0, Lqqk;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lqwo;->h(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v2, Lqwo;->g:Lqsz;

    .line 19
    .line 20
    invoke-static {v4}, Lqsz;->e(Ljava/io/File;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    sget-object p1, Lqth;->a:Ltff;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lqti;->c(Ljava/lang/String;)Lqup;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v8, v7

    .line 77
    check-cast v8, Lqsr;

    .line 78
    .line 79
    iget v8, v8, Lqsr;->b:I

    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {p2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_1

    .line 90
    .line 91
    check-cast v7, Lqsr;

    .line 92
    .line 93
    iget-object v7, v7, Lqsr;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    sget-object v7, Lqth;->a:Ltff;

    .line 102
    .line 103
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    sget-object p2, Lqth;->a:Ltff;

    .line 112
    .line 113
    if-le p1, p3, :cond_4

    .line 114
    .line 115
    new-instance p1, Lifx;

    .line 116
    .line 117
    const/16 p2, 0x12

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lifx;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-interface {v5, p3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/io/File;

    .line 151
    .line 152
    sget-object p3, Lqth;->a:Ltff;

    .line 153
    .line 154
    invoke-virtual {p3}, Ltdo;->b()Ltem;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Ltfb;

    .line 159
    .line 160
    const-string v0, "com/google/android/libraries/micore/superpacks/FileManifestStore"

    .line 161
    .line 162
    const-string v4, "collectGarbage"

    .line 163
    .line 164
    const/16 v5, 0x97

    .line 165
    .line 166
    invoke-interface {p3, v0, v4, v5, v1}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Ltfb;

    .line 171
    .line 172
    const-string v0, "Deleting file %s from manifest directory, last modified: %s"

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-static {v4, v5}, Lquo;->e(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {p3, v0, p2, v4}, Ltfb;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    sget p3, Lqtr;->c:I

    .line 190
    .line 191
    new-instance p3, Lqsl;

    .line 192
    .line 193
    invoke-direct {p3, v3, p2}, Lqsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object p2, Lqyt;->j:Lqyt;

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-virtual {v2, p3, v0, p2}, Lqwo;->m(Lqtr;ZLqyt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    iget-object p1, p0, Lqqk;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception p1

    .line 210
    iget-object p2, p0, Lqqk;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method public final d(Lqof;)V
    .locals 5

    .line 1
    new-instance v0, Lqlx;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lqlx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqqk;->d:Lqwo;

    .line 9
    .line 10
    iget-object v1, p0, Lqqk;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lqwo;->h(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    new-instance p1, Lifx;

    .line 30
    .line 31
    const/16 v2, 0x13

    .line 32
    .line 33
    invoke-direct {p1, v2}, Lifx;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    move v2, p1

    .line 41
    :goto_0
    array-length v3, v1

    .line 42
    if-ge p1, v3, :cond_2

    .line 43
    .line 44
    aget-object v3, v1, p1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lqti;->c(Ljava/lang/String;)Lqup;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {v0, v3}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v2, v3

    .line 67
    :cond_1
    const v3, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-eq v2, v3, :cond_2

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    return-void

    .line 76
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "Failed to list manifest files in directory: "

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 3

    .line 1
    const-string v0, "## File Manifest store"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqqk;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string v0, "- manifests namespace: %s\n"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqqk;->a:Lqra;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lqra;->e(Ljava/io/PrintWriter;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
