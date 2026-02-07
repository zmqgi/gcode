.class public final Lhoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lltg;
.implements Llxf;


# static fields
.field static final a:Lsvr;

.field public static final b:Llxg;

.field static final c:Llxg;

.field private static final i:Ltdy;


# instance fields
.field public final d:Lnij;

.field public final e:Lfmy;

.field public final f:Lfeh;

.field public g:Lltf;

.field public final h:Lltm;

.field private j:Lsvy;

.field private k:Lsvr;

.field private l:Lsvy;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "\ud83d\ude4f"

    .line 2
    .line 3
    const-string v9, "\ud83d\udc4d"

    .line 4
    .line 5
    const-string v0, "\ud83d\ude02"

    .line 6
    .line 7
    const-string v1, "\ud83d\ude18"

    .line 8
    .line 9
    const-string v2, "\ud83d\ude00"

    .line 10
    .line 11
    const-string v3, "\u2764\ufe0f"

    .line 12
    .line 13
    const-string v4, "\ud83d\ude2d"

    .line 14
    .line 15
    const-string v5, "\ud83d\ude0e"

    .line 16
    .line 17
    const-string v6, "\ud83d\udd25"

    .line 18
    .line 19
    const-string v7, "\ud83c\udf89"

    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Lsvr;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lhoi;->a:Lsvr;

    .line 26
    .line 27
    const-string v1, "fast_access_bar_default_emojis"

    .line 28
    .line 29
    const-string v2, ","

    .line 30
    .line 31
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lhoi;->b:Llxg;

    .line 40
    .line 41
    const-string v0, "fast_access_bar_package_name_emojis_map"

    .line 42
    .line 43
    const-string v1, "{}"

    .line 44
    .line 45
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lhoi;->c:Llxg;

    .line 50
    .line 51
    const-string v0, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/EmojiContentHelper"

    .line 52
    .line 53
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lhoi;->i:Ltdy;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 2

    .line 1
    invoke-static {}, Lltm;->a()Lltm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Llth;->instance:Llth;

    .line 9
    .line 10
    iget-object v1, v1, Llth;->h:Lltf;

    .line 11
    .line 12
    iput-object v1, p0, Lhoi;->g:Lltf;

    .line 13
    .line 14
    iput-object v0, p0, Lhoi;->h:Lltm;

    .line 15
    .line 16
    invoke-static {p1}, Lfmy;->c(Landroid/content/Context;)Lfmy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lhoi;->e:Lfmy;

    .line 21
    .line 22
    invoke-static {p1}, Lfes;->a(Landroid/content/Context;)Lfes;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lfes;->d:Lfeh;

    .line 27
    .line 28
    iput-object p1, p0, Lhoi;->f:Lfeh;

    .line 29
    .line 30
    sget-object p1, Lhoi;->b:Llxg;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Llxg;->i(Llxf;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lhoi;->c:Llxg;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Llxg;->i(Llxf;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Llth;->instance:Llth;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Llth;->d(Lltg;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lhoi;->d:Lnij;

    .line 46
    .line 47
    return-void
.end method

.method private final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lhoi;->k:Lsvr;

    .line 4
    .line 5
    iput-object v0, p0, Lhoi;->l:Lsvy;

    .line 6
    .line 7
    iput-object v0, p0, Lhoi;->j:Lsvy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method


# virtual methods
.method final declared-synchronized b()Lsvr;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhoi;->k:Lsvr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x2c

    .line 7
    .line 8
    invoke-static {v0}, Lsps;->b(C)Lsps;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lhoi;->b:Llxg;

    .line 13
    .line 14
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lhoi;->d(Ljava/lang/Iterable;)Lsvr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lhoi;->k:Lsvr;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lhoi;->a:Lsvr;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lhoi;->d(Ljava/lang/Iterable;)Lsvr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lhoi;->k:Lsvr;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lhoi;->k:Lsvr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method final declared-synchronized c(Ljava/lang/String;)Lsvr;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhoi;->l:Lsvy;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lhoi;->c:Llxg;

    .line 7
    .line 8
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v9, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance v0, Landroid/util/JsonReader;

    .line 21
    .line 22
    new-instance v1, Ljava/io/StringReader;

    .line 23
    .line 24
    invoke-direct {v1, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v2, 0x2c

    .line 44
    .line 45
    invoke-static {v2}, Lsps;->b(C)Lsps;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v4}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2}, Lhoi;->d(Ljava/lang/Iterable;)Lsvr;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object v8, v0

    .line 71
    :try_start_2
    sget-object v0, Lhoi;->i:Ltdy;

    .line 72
    .line 73
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v4, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/EmojiContentHelper"

    .line 78
    .line 79
    const-string v5, "initPackageNameEmojisMap"

    .line 80
    .line 81
    const-string v2, "Error parsing package name emojis map:\n%s"

    .line 82
    .line 83
    const-string v7, "EmojiContentHelper.java"

    .line 84
    .line 85
    const/16 v6, 0xa3

    .line 86
    .line 87
    invoke-static/range {v1 .. v8}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {v9}, Lsvy;->j(Ljava/util/Map;)Lsvy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lhoi;->l:Lsvy;

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lhoi;->l:Lsvy;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lsvr;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    monitor-exit p0

    .line 116
    return-object p1

    .line 117
    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lhoi;->b()Lsvr;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    monitor-exit p0

    .line 122
    return-object p1

    .line 123
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lhoi;->b()Lsvr;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    monitor-exit p0

    .line 128
    return-object p1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    sget-object v0, Lhoi;->b:Llxg;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Llxg;->k(Llxf;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhoi;->c:Llxg;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Llxg;->k(Llxf;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Llth;->instance:Llth;

    .line 12
    .line 13
    iget-object v0, v0, Llth;->f:Ljava/util/Set;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final declared-synchronized d(Ljava/lang/Iterable;)Lsvr;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lhoi;->e:Lfmy;

    .line 35
    .line 36
    invoke-virtual {v3}, Lfmy;->d()Llqm;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v2}, Llqm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v5, p0, Lhoi;->g:Lltf;

    .line 61
    .line 62
    invoke-static {v2, v5}, Lltm;->b(Ljava/lang/String;Lltf;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Lfmy;->d()Llqm;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v2}, Llqm;->f(Ljava/lang/String;)Lsvr;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v5, 0x0

    .line 81
    :cond_2
    if-ge v5, v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, p0, Lhoi;->g:Lltf;

    .line 90
    .line 91
    invoke-static {v6, v7}, Lltm;->b(Ljava/lang/String;Lltf;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    move-object v2, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    :cond_4
    :goto_1
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-static {v1}, Lsvy;->j(Ljava/util/Map;)Lsvy;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lhoi;->j:Lsvy;

    .line 116
    .line 117
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    .line 122
    return-object p1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhoi;->e:Lfmy;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lfmy;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhoi;->j:Lsvy;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lltf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhoi;->g:Lltf;

    .line 2
    .line 3
    invoke-direct {p0}, Lhoi;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hK(Llxg;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhoi;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
