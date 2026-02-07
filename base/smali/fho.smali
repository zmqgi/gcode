.class public final Lfho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ldam;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

.field private final d:Lpul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldam;

    .line 2
    .line 3
    invoke-direct {v0}, Ldam;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfho;->c:Ldam;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;Lpul;)V
    .locals 1

    .line 1
    const-string v0, "imageFileDatabase"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfho;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lfho;->b:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 12
    .line 13
    iput-object p3, p0, Lfho;->d:Lpul;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lj$/nio/file/Path;Lxpm;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lfhk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfhk;

    .line 7
    .line 8
    iget v1, v0, Lfhk;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfhk;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfhk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfhk;-><init>(Lfho;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfhk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lfhk;->d:I

    .line 30
    .line 31
    const-string v3, "unexpected interruption"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lfhk;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lfhp;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lfhq; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :catch_2
    move-exception p1

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catch_3
    move-exception p1

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v0, Lfhk;->e:Lfhp;

    .line 71
    .line 72
    iget-object v2, v0, Lfhk;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lj$/nio/file/Path;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lfhq; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    goto :goto_1

    .line 81
    :catch_4
    move-exception p2

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_3
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string p2, "backup cannot run on UI thread"

    .line 88
    .line 89
    invoke-static {p2}, Llff;->V(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lfht;->a:Llxg;

    .line 93
    .line 94
    sget-object p2, Lfhp;->e:Lfhp;

    .line 95
    .line 96
    :try_start_2
    iget-object v2, p0, Lfho;->b:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 97
    .line 98
    iput-object p1, v0, Lfhk;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v0, Lfhk;->e:Lfhp;

    .line 101
    .line 102
    iput v5, v0, Lfhk;->d:I

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;->D(Lxpm;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2
    :try_end_2
    .catch Lfhq; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 108
    if-eq p2, v1, :cond_7

    .line 109
    .line 110
    :goto_1
    check-cast p2, Lfim;

    .line 111
    .line 112
    iget-object v2, p2, Lfim;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-object v2, p2, Lfim;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    iget-object v2, p2, Lfim;->c:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 p1, 0x0

    .line 138
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_5
    :goto_2
    sget-object v2, Lfht;->a:Llxg;

    .line 144
    .line 145
    sget-object v2, Lfhp;->f:Lfhp;

    .line 146
    .line 147
    :try_start_3
    iput-object v2, v0, Lfhk;->a:Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    iput-object v6, v0, Lfhk;->e:Lfhp;

    .line 151
    .line 152
    iput v4, v0, Lfhk;->d:I

    .line 153
    .line 154
    invoke-virtual {p0, p2, p1, v0}, Lfho;->c(Lfim;Lj$/nio/file/Path;Lxpm;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_3
    .catch Lfhq; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 158
    if-ne p1, v1, :cond_6

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_6
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :catch_5
    move-exception p1

    .line 167
    move-object p2, p1

    .line 168
    move-object p1, v2

    .line 169
    :goto_4
    new-instance v0, Lfhq;

    .line 170
    .line 171
    invoke-direct {v0, p1, p2}, Lfhq;-><init>(Lfhp;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, p1}, Lxsb;->o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    throw p1

    .line 187
    :goto_6
    throw p1

    .line 188
    :goto_7
    throw p1

    .line 189
    :cond_7
    :goto_8
    return-object v1

    .line 190
    :catch_6
    move-exception p1

    .line 191
    move-object v7, p2

    .line 192
    move-object p2, p1

    .line 193
    move-object p1, v7

    .line 194
    :goto_9
    new-instance v0, Lfhq;

    .line 195
    .line 196
    invoke-direct {v0, p1, p2}, Lfhq;-><init>(Lfhp;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :catch_7
    move-exception p1

    .line 201
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, p1}, Lxsb;->o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    throw p1

    .line 213
    :catch_8
    move-exception p1

    .line 214
    throw p1

    .line 215
    :catch_9
    move-exception p1

    .line 216
    throw p1
.end method

.method public final b(Ltjl;Lfim;Lj$/nio/file/Path;Lxpm;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lfhm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lfhm;

    .line 7
    .line 8
    iget v1, v0, Lfhm;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfhm;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfhm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lfhm;-><init>(Lfho;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lfhm;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lfhm;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lfhm;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p3, v0, Lfhm;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p4}, Lvop;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p4}, Lvop;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p4, p0, Lfho;->d:Lpul;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p4, v2}, Lpul;->u(Lj$/nio/file/Path;)Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    new-instance v2, Lfhl;

    .line 64
    .line 65
    invoke-direct {v2, p4, v4}, Lfhl;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ltjl;->c(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lfhl;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-direct {v2, p0, v5}, Lfhl;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ltjl;->c(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, v0, Lfhm;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p4, v0, Lfhm;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lfhm;->e:I

    .line 85
    .line 86
    invoke-virtual {p4, p2, v0}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;->C(Lfim;Lxpm;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eq p1, v1, :cond_3

    .line 91
    .line 92
    move-object p1, p4

    .line 93
    :goto_1
    check-cast p1, Lbyl;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbyl;->d()Lcav;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lcav;->b()Lcar;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "VACUUM"

    .line 104
    .line 105
    invoke-interface {p1, p2}, Lcar;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lfho;->a:Landroid/content/Context;

    .line 109
    .line 110
    const-string p2, "backup-image-file-database.db"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "toPath(...)"

    .line 121
    .line 122
    invoke-static {p1, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-array p2, v4, [Lj$/nio/file/CopyOption;

    .line 126
    .line 127
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, [Lj$/nio/file/CopyOption;

    .line 132
    .line 133
    invoke-static {p1, p3, p2}, Lj$/nio/file/Files;->copy(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "copy(...)"

    .line 138
    .line 139
    invoke-static {p1, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lxno;->a:Lxno;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_3
    return-object v1
.end method

.method public final c(Lfim;Lj$/nio/file/Path;Lxpm;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lfhn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfhn;

    .line 7
    .line 8
    iget v1, v0, Lfhn;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfhn;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfhn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfhn;-><init>(Lfho;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfhn;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lfhn;->g:I

    .line 30
    .line 31
    const-string v3, "unexpected interruption"

    .line 32
    .line 33
    const-string v4, "resolve(...)"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lfhn;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p2, v0, Lfhn;->i:Lfhp;

    .line 44
    .line 45
    iget-object v1, v0, Lfhn;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v0, Lfhn;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v7, v0, Lfhn;->j:Ltjl;

    .line 50
    .line 51
    iget-object v8, v0, Lfhn;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, v0, Lfhn;->h:Lfim;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lfhq; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object p2, v8

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :catch_2
    move-exception p1

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :catch_3
    move-exception p1

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Ltjl;

    .line 87
    .line 88
    invoke-direct {v7}, Ltjl;-><init>()V

    .line 89
    .line 90
    .line 91
    :try_start_1
    iget-object p3, p0, Lfho;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p3}, Ldam;->k(Landroid/content/Context;)Lj$/nio/file/Path;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p3}, Ldam;->l(Landroid/content/Context;)Lj$/nio/file/Path;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    sget-object v8, Lfht;->a:Llxg;

    .line 102
    .line 103
    sget-object v8, Lfhp;->i:Lfhp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    :try_start_2
    new-array v9, v6, [Lj$/nio/file/attribute/FileAttribute;

    .line 106
    .line 107
    invoke-static {v2, v9}, Lvoz;->c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_2
    .catch Lfhq; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :try_start_3
    new-instance v8, Lfhl;

    .line 112
    .line 113
    const/4 v9, 0x3

    .line 114
    invoke-direct {v8, v2, v9}, Lfhl;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ltjl;->c(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    const-string v8, "backup-image-file-database.db"

    .line 121
    .line 122
    invoke-interface {v2, v8}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v9, Lfhp;->g:Lfhp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    :try_start_4
    iput-object p1, v0, Lfhn;->h:Lfim;

    .line 132
    .line 133
    iput-object p2, v0, Lfhn;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v7, v0, Lfhn;->j:Ltjl;

    .line 136
    .line 137
    iput-object p3, v0, Lfhn;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v8, v0, Lfhn;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v9, v0, Lfhn;->i:Lfhp;

    .line 142
    .line 143
    iput-object v2, v0, Lfhn;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, v0, Lfhn;->g:I

    .line 146
    .line 147
    invoke-virtual {p0, v7, p1, v8, v0}, Lfho;->b(Ltjl;Lfim;Lj$/nio/file/Path;Lxpm;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_4
    .catch Lfhq; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    if-eq v0, v1, :cond_6

    .line 152
    .line 153
    move-object v0, p1

    .line 154
    move-object p1, v2

    .line 155
    move-object v1, v8

    .line 156
    move-object v2, p3

    .line 157
    :goto_1
    :try_start_5
    const-string p3, "backup-image-file-database.db.zip"

    .line 158
    .line 159
    invoke-interface {p1, p3}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-static {p3, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    .line 167
    .line 168
    new-array v4, v6, [Lj$/nio/file/OpenOption;

    .line 169
    .line 170
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, [Lj$/nio/file/OpenOption;

    .line 175
    .line 176
    invoke-static {p3, v4}, Lj$/nio/file/Files;->newOutputStream(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v8, "newOutputStream(...)"

    .line 181
    .line 182
    invoke-static {v4, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    instance-of v8, v4, Ljava/io/BufferedOutputStream;

    .line 186
    .line 187
    if-eqz v8, :cond_3

    .line 188
    .line 189
    check-cast v4, Ljava/io/BufferedOutputStream;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    new-instance v8, Ljava/io/BufferedOutputStream;

    .line 193
    .line 194
    const/16 v9, 0x2000

    .line 195
    .line 196
    invoke-direct {v8, v4, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 197
    .line 198
    .line 199
    move-object v4, v8

    .line 200
    :goto_2
    invoke-direct {v3, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    .line 202
    .line 203
    const/16 v4, 0x9

    .line 204
    .line 205
    :try_start_6
    invoke-virtual {v3, v4}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v1, p1}, Ldam;->n(Ljava/util/zip/ZipOutputStream;Lj$/nio/file/Path;Lj$/nio/file/Path;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lfim;->a()Lxtw;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Lxtw;->a()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lfhj;

    .line 230
    .line 231
    iget-object v0, v0, Lfhj;->c:Lj$/nio/file/Path;

    .line 232
    .line 233
    new-array v1, v6, [Lj$/nio/file/LinkOption;

    .line 234
    .line 235
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, [Lj$/nio/file/LinkOption;

    .line 240
    .line 241
    invoke-static {v0, v1}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    invoke-static {v3, v0, v2}, Ldam;->n(Ljava/util/zip/ZipOutputStream;Lj$/nio/file/Path;Lj$/nio/file/Path;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    new-instance p1, Lfhq;

    .line 252
    .line 253
    sget-object p2, Lfhp;->h:Lfhp;

    .line 254
    .line 255
    new-instance p3, Lxqq;

    .line 256
    .line 257
    invoke-interface {v0}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "toFile(...)"

    .line 262
    .line 263
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p3, v0}, Lxqq;-><init>(Ljava/io/File;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p1, p2, p3}, Lfhq;-><init>(Lfhp;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 273
    :cond_5
    const/4 p1, 0x0

    .line 274
    :try_start_7
    invoke-static {v3, p1}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    new-array v0, v6, [Lj$/nio/file/attribute/FileAttribute;

    .line 278
    .line 279
    invoke-static {p2, v0}, Lvoz;->b(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V

    .line 280
    .line 281
    .line 282
    new-array v0, v5, [Lj$/nio/file/CopyOption;

    .line 283
    .line 284
    sget-object v1, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 285
    .line 286
    aput-object v1, v0, v6

    .line 287
    .line 288
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, [Lj$/nio/file/CopyOption;

    .line 293
    .line 294
    invoke-static {p3, p2, v0}, Lj$/nio/file/Files;->move(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    const-string p3, "move(...)"

    .line 299
    .line 300
    invoke-static {p2, p3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 301
    .line 302
    .line 303
    invoke-static {v7, p1}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    sget-object p1, Lxno;->a:Lxno;

    .line 307
    .line 308
    return-object p1

    .line 309
    :catchall_1
    move-exception p1

    .line 310
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 311
    :catchall_2
    move-exception p2

    .line 312
    :try_start_9
    invoke-static {v3, p1}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw p2

    .line 316
    :cond_6
    return-object v1

    .line 317
    :catch_4
    move-exception p1

    .line 318
    move-object p2, v9

    .line 319
    :goto_4
    new-instance p3, Lfhq;

    .line 320
    .line 321
    invoke-direct {p3, p2, p1}, Lfhq;-><init>(Lfhp;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw p3

    .line 325
    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 330
    .line 331
    .line 332
    invoke-static {v3, p1}, Lxsb;->o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    throw p1

    .line 337
    :goto_6
    throw p1

    .line 338
    :goto_7
    throw p1

    .line 339
    :catch_5
    move-exception p1

    .line 340
    new-instance p2, Lfhq;

    .line 341
    .line 342
    invoke-direct {p2, v8, p1}, Lfhq;-><init>(Lfhp;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw p2

    .line 346
    :catch_6
    move-exception p1

    .line 347
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 352
    .line 353
    .line 354
    invoke-static {v3, p1}, Lxsb;->o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    throw p1

    .line 359
    :catch_7
    move-exception p1

    .line 360
    throw p1

    .line 361
    :catch_8
    move-exception p1

    .line 362
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 363
    :goto_8
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 364
    :catchall_3
    move-exception p2

    .line 365
    invoke-static {v7, p1}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    throw p2
.end method
