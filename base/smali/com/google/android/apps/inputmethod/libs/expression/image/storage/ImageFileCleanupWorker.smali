.class public final Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeCoroutineWorker;
.source "PG"


# static fields
.field public static final d:Ldam;

.field private static final e:Ltdy;


# instance fields
.field private final f:Ljava/util/List;


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
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker;->d:Ldam;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker;->e:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Landroidx/work/WorkerParameters;Lfgh;Lfgt;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metrics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "workerParameters"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "customStickerDao"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "externalImageDao"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "image-file-cleanup"

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/inputmethod/work/ImeCoroutineWorker;-><init>(Landroid/content/Context;Lnij;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    new-array p1, p1, [Lfie;

    .line 33
    .line 34
    new-instance p2, Lfie;

    .line 35
    .line 36
    const-string p3, "custom stickers"

    .line 37
    .line 38
    invoke-direct {p2, p3, p4}, Lfie;-><init>(Ljava/lang/String;Lfgc;)V

    .line 39
    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    aput-object p2, p1, p3

    .line 43
    .line 44
    new-instance p2, Lfie;

    .line 45
    .line 46
    const-string p3, "external images"

    .line 47
    .line 48
    invoke-direct {p2, p3, p5}, Lfie;-><init>(Ljava/lang/String;Lfgc;)V

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    aput-object p2, p1, p3

    .line 53
    .line 54
    invoke-static {p1}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker;->f:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method

.method private static final m(Ljava/lang/String;Ljava/util/List;Lxpm;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lfhj;

    .line 28
    .line 29
    iget-object v4, v4, Lfhj;->c:Lj$/nio/file/Path;

    .line 30
    .line 31
    new-array v5, v0, [Lj$/nio/file/LinkOption;

    .line 32
    .line 33
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, [Lj$/nio/file/LinkOption;

    .line 38
    .line 39
    invoke-static {v4, v5}, Lj$/nio/file/Files;->notExists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Lxna;

    .line 54
    .line 55
    invoke-direct {p1, v1, v2}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lxna;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    iget-object p1, p1, Lxna;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-instance v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Lxpm;->cR()Lxpq;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lxsn;->i(Lxpq;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lfhj;

    .line 106
    .line 107
    iget-object v1, v1, Lfhj;->c:Lj$/nio/file/Path;

    .line 108
    .line 109
    invoke-static {v1}, Lj$/nio/file/Files;->delete(Lj$/nio/file/Path;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Lxpm;->cR()Lxpq;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lxsn;->i(Lxpq;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v0, 0x1

    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker;->e:Ltdy;

    .line 124
    .line 125
    invoke-virtual {p2}, Ltdo;->c()Ltem;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ltdv;

    .line 130
    .line 131
    invoke-interface {p2, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/16 p2, 0x61

    .line 136
    .line 137
    const-string v1, "ImageFileCleanupWorker.kt"

    .line 138
    .line 139
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker"

    .line 140
    .line 141
    const-string v3, "deleteImageFiles"

    .line 142
    .line 143
    invoke-interface {p1, v2, v3, p2, v1}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ltdv;

    .line 148
    .line 149
    const-string p2, "Failed to delete image files during cleanup: %s"

    .line 150
    .line 151
    invoke-interface {p1, p2, p0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :catch_0
    move-exception p0

    .line 160
    throw p0
.end method


# virtual methods
.method public final k(Lxpm;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfig;

    .line 7
    .line 8
    iget v1, v0, Lfig;->f:I

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
    iput v1, v0, Lfig;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfig;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfig;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfig;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lfig;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lfig;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v0, Lfig;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, v0, Lfig;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v6, v0, Lfig;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v4, p1

    .line 71
    move-object v5, v2

    .line 72
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lfie;

    .line 83
    .line 84
    iget-object v2, p1, Lfie;->a:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v4, v0, Lfig;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v5, v0, Lfig;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, v0, Lfig;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, v0, Lfig;->g:Ljava/lang/String;

    .line 93
    .line 94
    iput v3, v0, Lfig;->f:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker;->l(Lfie;Lxpm;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eq p1, v1, :cond_3

    .line 101
    .line 102
    move-object v6, v4

    .line 103
    :goto_2
    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-object v4, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return-object v1

    .line 109
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    instance-of v0, p1, Ljava/util/Collection;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    new-instance p1, Lckp;

    .line 147
    .line 148
    invoke-direct {p1}, Lckp;-><init>()V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_7
    :goto_3
    new-instance p1, Lckq;

    .line 153
    .line 154
    invoke-direct {p1}, Lckq;-><init>()V

    .line 155
    .line 156
    .line 157
    return-object p1
.end method

.method public final l(Lfie;Lxpm;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lfih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfih;

    .line 7
    .line 8
    iget v1, v0, Lfih;->g:I

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
    iput v1, v0, Lfih;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfih;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfih;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfih;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lfih;->g:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lfih;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v0, Lfih;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v0, Lfih;->h:Lfie;

    .line 47
    .line 48
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lfih;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, v0, Lfih;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v6, v0, Lfih;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v7, v0, Lfih;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v8, v0, Lfih;->h:Lfie;

    .line 70
    .line 71
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v10, v7

    .line 75
    move-object v7, p1

    .line 76
    move-object p1, v6

    .line 77
    move-object v6, v2

    .line 78
    move-object v2, v10

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object p1, v0, Lfih;->h:Lfie;

    .line 81
    .line 82
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lfie;->b:Lfgc;

    .line 90
    .line 91
    iput-object p1, v0, Lfih;->h:Lfie;

    .line 92
    .line 93
    iput v5, v0, Lfih;->g:I

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lfgc;->c(Lxpm;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eq p2, v1, :cond_c

    .line 100
    .line 101
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object v10, p2

    .line 124
    move-object p2, p1

    .line 125
    move-object p1, v2

    .line 126
    move-object v2, v10

    .line 127
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_8

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lfjb;

    .line 138
    .line 139
    invoke-interface {v7}, Lfjb;->a()Lfja;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v8}, Lfja;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v7}, Lfjb;->c()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iput-object p2, v0, Lfih;->h:Lfie;

    .line 156
    .line 157
    iput-object v2, v0, Lfih;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p1, v0, Lfih;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, v0, Lfih;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v7, v0, Lfih;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput v4, v0, Lfih;->g:I

    .line 166
    .line 167
    invoke-static {v8, v9, v0}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker;->m(Ljava/lang/String;Ljava/util/List;Lxpm;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-ne v8, v1, :cond_6

    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_6
    move-object v10, v8

    .line 176
    move-object v8, p2

    .line 177
    move-object p2, v10

    .line 178
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_7

    .line 185
    .line 186
    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_7
    move-object p2, v8

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_a

    .line 196
    .line 197
    iget-object v4, p2, Lfie;->b:Lfgc;

    .line 198
    .line 199
    new-instance v6, Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v7, 0xa

    .line 202
    .line 203
    invoke-static {p1, v7}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_9

    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Lfjb;

    .line 225
    .line 226
    invoke-interface {v8}, Lfjb;->a()Lfja;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-interface {v8}, Lfja;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    iput-object p2, v0, Lfih;->h:Lfie;

    .line 239
    .line 240
    iput-object v2, v0, Lfih;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object p1, v0, Lfih;->b:Ljava/lang/Object;

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    iput-object v7, v0, Lfih;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v7, v0, Lfih;->d:Ljava/lang/Object;

    .line 248
    .line 249
    iput v3, v0, Lfih;->g:I

    .line 250
    .line 251
    invoke-virtual {v4, v6, v0}, Lfgc;->a(Ljava/util/List;Lxpm;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eq v0, v1, :cond_c

    .line 256
    .line 257
    :cond_a
    move-object v0, p2

    .line 258
    move-object v1, v2

    .line 259
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    new-instance v2, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    new-instance v2, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 275
    .line 276
    .line 277
    iget-object p2, v0, Lfie;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-ne p2, p1, :cond_b

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    const/4 v5, 0x0

    .line 291
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :cond_c
    :goto_7
    return-object v1
.end method
