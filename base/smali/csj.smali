.class public final Lcsj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Set;

.field private static final c:[B

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcsj;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcsj;->b:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcsj;->c:[B

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcsj;->d:[B

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcsw;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcvb;->a:Lcvb;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcvb;->a(Ljava/lang/String;)Lcsf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Lcsw;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcsw;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lyqq;->c(Ljava/io/InputStream;)Lyrf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lvtb;->i(Lyrf;)Lyqi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcsj;->c:[B

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcsj;->m(Lyqi;[B)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 48
    .line 49
    new-instance v1, Lyqy;

    .line 50
    .line 51
    check-cast p1, Lyqz;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lyqy;-><init>(Lyqz;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, p2}, Lcsj;->e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcsw;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {p1}, Lcsj;->l(Lyqi;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 75
    .line 76
    new-instance v0, Lyqy;

    .line 77
    .line 78
    check-cast p1, Lyqz;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lyqy;-><init>(Lyqz;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p2}, Lcsj;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcsw;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    new-instance p0, Lyqy;

    .line 92
    .line 93
    check-cast p1, Lyqz;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lyqy;-><init>(Lyqz;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p2}, Lcsj;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcsw;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-object p0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    new-instance p1, Lcsw;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lcsw;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Lcsw;
    .locals 1

    .line 1
    invoke-static {p0}, Lyqq;->c(Ljava/io/InputStream;)Lyrf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lyqz;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyqz;-><init>(Lyrf;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcyc;->a:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance p0, Lcyd;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcyd;-><init>(Lyqi;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, p1, v0}, Lcsj;->k(Lcyc;Ljava/lang/String;Z)Lcsw;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static c(Landroid/content/Context;I)Lcsw;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcsj;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcsj;->d(Landroid/content/Context;ILjava/lang/String;)Lcsw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;)Lcsw;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcvb;->a:Lcvb;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcvb;->a(Ljava/lang/String;)Lcsf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Lcsw;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcsw;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lyqq;->c(Ljava/io/InputStream;)Lyrf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lyqz;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lyqz;-><init>(Lyrf;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcsj;->c:[B

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcsj;->m(Lyqi;[B)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 49
    .line 50
    new-instance v1, Lyqy;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lyqy;-><init>(Lyqz;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, p2}, Lcsj;->e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcsw;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {v0}, Lcsj;->l(Lyqi;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    const/4 p1, 0x1

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 75
    .line 76
    new-instance v1, Lyqy;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lyqy;-><init>(Lyqz;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lyqq;->c(Ljava/io/InputStream;)Lyrf;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Lyqz;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lyqz;-><init>(Lyrf;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lcyc;->a:[Ljava/lang/String;

    .line 94
    .line 95
    new-instance p0, Lcyd;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcyd;-><init>(Lyqi;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p2, p1}, Lcsj;->k(Lcyc;Ljava/lang/String;Z)Lcsw;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    return-object p0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    :try_start_2
    new-instance p1, Lcsw;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcsw;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_3
    new-instance p0, Lyqy;

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lyqy;-><init>(Lyqz;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lyqq;->c(Ljava/io/InputStream;)Lyrf;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Lyqz;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lyqz;-><init>(Lyrf;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lcyc;->a:[Ljava/lang/String;

    .line 127
    .line 128
    new-instance p0, Lcyd;

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lcyd;-><init>(Lyqi;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p2, p1}, Lcsj;->k(Lcyc;Ljava/lang/String;Z)Lcsw;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    return-object p0

    .line 138
    :catch_1
    move-exception p0

    .line 139
    new-instance p1, Lcsw;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lcsw;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-object p1
.end method

.method public static e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcsw;
    .locals 12

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    sget-object v3, Lcvb;->a:Lcvb;

    .line 17
    .line 18
    invoke-virtual {v3, p2}, Lcvb;->a(Ljava/lang/String;)Lcsf;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v2, Lcsw;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lcsw;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v2

    .line 36
    :goto_1
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_b

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "__MACOSX"

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "manifest.json"

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v7, ".json"

    .line 78
    .line 79
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Lyqq;->c(Ljava/io/InputStream;)Lyrf;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lvtb;->i(Lyrf;)Lyqi;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lcyc;->a:[Ljava/lang/String;

    .line 94
    .line 95
    new-instance v4, Lcyd;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Lcyd;-><init>(Lyqi;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v2, v5}, Lcsj;->k(Lcyc;Ljava/lang/String;Z)Lcsw;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, v3, Lcsw;->a:Ljava/lang/Object;

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_4
    const-string v3, ".png"

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 114
    const-string v7, "/"

    .line 115
    .line 116
    const/4 v8, -0x1

    .line 117
    if-nez v3, :cond_a

    .line 118
    .line 119
    :try_start_2
    const-string v3, ".webp"

    .line 120
    .line 121
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_a

    .line 126
    .line 127
    const-string v3, ".jpg"

    .line 128
    .line 129
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_a

    .line 134
    .line 135
    const-string v3, ".jpeg"

    .line 136
    .line 137
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_5
    const-string v3, ".ttf"

    .line 146
    .line 147
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    const-string v3, ".otf"

    .line 154
    .line 155
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_7
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    array-length v6, v3

    .line 172
    add-int/2addr v6, v8

    .line 173
    aget-object v3, v3, v6

    .line 174
    .line 175
    const-string v6, "\\."

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    aget-object v6, v6, v5

    .line 182
    .line 183
    new-instance v7, Ljava/io/File;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-direct {v7, v9, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v9, Ljava/io/FileOutputStream;

    .line 193
    .line 194
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 195
    .line 196
    .line 197
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 198
    .line 199
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 200
    .line 201
    .line 202
    const/16 v10, 0x1000

    .line 203
    .line 204
    :try_start_4
    new-array v10, v10, [B

    .line 205
    .line 206
    :goto_3
    invoke-virtual {p1, v10}, Ljava/util/zip/ZipInputStream;->read([B)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eq v11, v8, :cond_8

    .line 211
    .line 212
    invoke-virtual {v9, v10, v5, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    .line 218
    .line 219
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catchall_0
    move-exception v5

    .line 224
    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catchall_1
    move-exception v8

    .line 229
    :try_start_7
    invoke-virtual {v5, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 233
    :catchall_2
    move-exception v5

    .line 234
    :try_start_8
    const-string v8, "Unable to save font "

    .line 235
    .line 236
    const-string v9, " to the temporary file: "

    .line 237
    .line 238
    const-string v10, ". "

    .line 239
    .line 240
    invoke-static {v3, v6, v8, v9, v10}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3, v5}, Lcyh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_9

    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    new-instance v7, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v8, "Failed to delete temp font file "

    .line 267
    .line 268
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v5, "."

    .line 275
    .line 276
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5}, Lcyh;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_a
    :goto_6
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    array-length v5, v3

    .line 295
    add-int/2addr v5, v8

    .line 296
    aget-object v3, v3, v5

    .line 297
    .line 298
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :goto_7
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 306
    .line 307
    .line 308
    move-result-object v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_b
    if-nez v4, :cond_c

    .line 312
    .line 313
    :try_start_9
    new-instance v2, Lcsw;

    .line 314
    .line 315
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    const-string p2, "Unable to parse composition"

    .line 318
    .line 319
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v2, p0}, Lcsw;-><init>(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_d

    .line 326
    .line 327
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    :cond_d
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_10

    .line 340
    .line 341
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Ljava/util/Map$Entry;

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ljava/lang/String;

    .line 352
    .line 353
    move-object v7, v4

    .line 354
    check-cast v7, Lcsf;

    .line 355
    .line 356
    invoke-virtual {v7}, Lcsf;->d()Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_f

    .line 373
    .line 374
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    check-cast v8, Lcsr;

    .line 379
    .line 380
    iget-object v9, v8, Lcsr;->d:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-eqz v9, :cond_e

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_f
    move-object v8, v2

    .line 390
    :goto_9
    if-eqz v8, :cond_d

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Landroid/graphics/Bitmap;

    .line 397
    .line 398
    iget v6, v8, Lcsr;->a:I

    .line 399
    .line 400
    iget v7, v8, Lcsr;->b:I

    .line 401
    .line 402
    invoke-static {v3, v6, v7}, Lcyp;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iput-object v3, v8, Lcsr;->f:Landroid/graphics/Bitmap;

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    :cond_11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const/4 v3, 0x1

    .line 422
    if-eqz v1, :cond_14

    .line 423
    .line 424
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ljava/util/Map$Entry;

    .line 429
    .line 430
    move-object v6, v4

    .line 431
    check-cast v6, Lcsf;

    .line 432
    .line 433
    iget-object v6, v6, Lcsf;->d:Ljava/util/Map;

    .line 434
    .line 435
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    move v7, v5

    .line 444
    :cond_12
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_13

    .line 449
    .line 450
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, Lcux;

    .line 455
    .line 456
    iget-object v9, v8, Lcux;->a:Ljava/lang/String;

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-eqz v9, :cond_12

    .line 467
    .line 468
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, Landroid/graphics/Typeface;

    .line 473
    .line 474
    iput-object v7, v8, Lcux;->d:Landroid/graphics/Typeface;

    .line 475
    .line 476
    move v7, v3

    .line 477
    goto :goto_b

    .line 478
    :cond_13
    if-nez v7, :cond_11

    .line 479
    .line 480
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Ljava/lang/String;

    .line 485
    .line 486
    new-instance v3, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v6, "Parsed font for "

    .line 492
    .line 493
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v1, " however it was not found in the animation."

    .line 500
    .line 501
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1}, Lcyh;->a(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    if-eqz p0, :cond_17

    .line 517
    .line 518
    move-object p0, v4

    .line 519
    check-cast p0, Lcsf;

    .line 520
    .line 521
    invoke-virtual {p0}, Lcsf;->d()Ljava/util/Map;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    :cond_15
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_17

    .line 538
    .line 539
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/util/Map$Entry;

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lcsr;

    .line 550
    .line 551
    if-nez v0, :cond_16

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_16
    iget-object v1, v0, Lcsr;->d:Ljava/lang/String;

    .line 555
    .line 556
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 557
    .line 558
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 559
    .line 560
    .line 561
    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 562
    .line 563
    const/16 v7, 0xa0

    .line 564
    .line 565
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 566
    .line 567
    const-string v7, "data:"

    .line 568
    .line 569
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-eqz v7, :cond_15

    .line 574
    .line 575
    const-string v7, "base64,"

    .line 576
    .line 577
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 581
    if-lez v7, :cond_15

    .line 582
    .line 583
    const/16 v7, 0x2c

    .line 584
    .line 585
    :try_start_a
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    add-int/2addr v7, v3

    .line 590
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 595
    .line 596
    .line 597
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 598
    :try_start_b
    array-length v7, v1

    .line 599
    invoke-static {v1, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget v6, v0, Lcsr;->a:I

    .line 604
    .line 605
    iget v7, v0, Lcsr;->b:I

    .line 606
    .line 607
    invoke-static {v1, v6, v7}, Lcyp;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iput-object v1, v0, Lcsr;->f:Landroid/graphics/Bitmap;

    .line 612
    .line 613
    goto :goto_c

    .line 614
    :catch_0
    move-exception p0

    .line 615
    const-string p2, "data URL did not have correct base64 format."

    .line 616
    .line 617
    invoke-static {p2, p0}, Lcyh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_17
    if-eqz p2, :cond_18

    .line 622
    .line 623
    sget-object p0, Lcvb;->a:Lcvb;

    .line 624
    .line 625
    move-object v0, v4

    .line 626
    check-cast v0, Lcsf;

    .line 627
    .line 628
    invoke-virtual {p0, p2, v0}, Lcvb;->b(Ljava/lang/String;Lcsf;)V

    .line 629
    .line 630
    .line 631
    :cond_18
    new-instance v2, Lcsw;

    .line 632
    .line 633
    invoke-direct {v2, v4}, Lcsw;-><init>(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    goto :goto_d

    .line 637
    :catch_1
    move-exception p0

    .line 638
    new-instance v2, Lcsw;

    .line 639
    .line 640
    invoke-direct {v2, p0}, Lcsw;-><init>(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 641
    .line 642
    .line 643
    :goto_d
    sget-object p0, Lcyp;->a:Ljava/lang/ThreadLocal;

    .line 644
    .line 645
    invoke-static {p1}, La;->w(Ljava/io/Closeable;)V

    .line 646
    .line 647
    .line 648
    return-object v2

    .line 649
    :catchall_3
    move-exception p0

    .line 650
    sget-object p2, Lcyp;->a:Ljava/lang/ThreadLocal;

    .line 651
    .line 652
    invoke-static {p1}, La;->w(Ljava/io/Closeable;)V

    .line 653
    .line 654
    .line 655
    throw p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcsy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcsg;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lcsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lcsj;->n(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcsy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(Landroid/content/Context;ILjava/lang/String;)Lcsy;
    .locals 6

    .line 1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Lhbj;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lhbj;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, Lcsj;->n(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcsy;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcsy;
    .locals 1

    .line 1
    new-instance v0, Lcsi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcsi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lcsj;->n(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcsy;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "rawRes"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    const-string p0, "_day_"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "_night_"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static j()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcsj;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcsz;

    .line 20
    .line 21
    invoke-interface {v2}, Lcsz;->a()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private static k(Lcyc;Ljava/lang/String;Z)Lcsw;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    sget-object v3, Lcvb;->a:Lcvb;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Lcvb;->a(Ljava/lang/String;)Lcsf;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    if-eqz v3, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcsw;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Lcsw;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1a

    .line 23
    .line 24
    :cond_1
    sget-object v3, Lcxn;->a:Lepf;

    .line 25
    .line 26
    sget-object v3, Lcyp;->a:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    new-instance v4, Lavo;

    .line 39
    .line 40
    invoke-direct {v4}, Lavo;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v6, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v7, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v8, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v9, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v10, Lavu;

    .line 69
    .line 70
    invoke-direct {v10}, Lavu;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v11, Lcsf;

    .line 74
    .line 75
    invoke-direct {v11}, Lcsf;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcyc;->h()V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v1}, Lcyc;->n()Z

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    if-eqz v17, :cond_2c

    .line 92
    .line 93
    sget-object v13, Lcxn;->a:Lepf;

    .line 94
    .line 95
    invoke-virtual {v1, v13}, Lcyc;->q(Lepf;)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    move/from16 v18, v3

    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    packed-switch v13, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    move-object/from16 v23, v9

    .line 106
    .line 107
    move/from16 v22, v12

    .line 108
    .line 109
    move/from16 v19, v14

    .line 110
    .line 111
    invoke-virtual {v1}, Lcyc;->l()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_19

    .line 115
    .line 116
    :pswitch_0
    invoke-virtual {v1}, Lcyc;->g()V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v1}, Lcyc;->n()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Lcyc;->h()V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    :goto_3
    invoke-virtual {v1}, Lcyc;->n()Z

    .line 131
    .line 132
    .line 133
    move-result v19

    .line 134
    if-eqz v19, :cond_5

    .line 135
    .line 136
    sget-object v0, Lcxn;->d:Lepf;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcyc;->q(Lepf;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    move/from16 v22, v12

    .line 145
    .line 146
    const/4 v12, 0x1

    .line 147
    if-eq v0, v12, :cond_3

    .line 148
    .line 149
    const/4 v12, 0x2

    .line 150
    if-eq v0, v12, :cond_2

    .line 151
    .line 152
    invoke-virtual {v1}, Lcyc;->l()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcyc;->m()V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_2
    invoke-virtual {v1}, Lcyc;->a()D

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    invoke-virtual {v1}, Lcyc;->a()D

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    double-to-float v13, v12

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move/from16 v22, v12

    .line 170
    .line 171
    invoke-virtual {v1}, Lcyc;->f()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_4
    move-object/from16 v0, p1

    .line 176
    .line 177
    move/from16 v12, v22

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move/from16 v22, v12

    .line 181
    .line 182
    invoke-virtual {v1}, Lcyc;->j()V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lrjp;

    .line 186
    .line 187
    invoke-direct {v0, v3, v13}, Lrjp;-><init>(Ljava/lang/String;F)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-object/from16 v0, p1

    .line 194
    .line 195
    move/from16 v12, v22

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    move/from16 v22, v12

    .line 199
    .line 200
    invoke-virtual {v1}, Lcyc;->i()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :pswitch_1
    move/from16 v22, v12

    .line 206
    .line 207
    invoke-virtual {v1}, Lcyc;->g()V

    .line 208
    .line 209
    .line 210
    :goto_5
    invoke-virtual {v1}, Lcyc;->n()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    sget-object v0, Lcxe;->a:Lepf;

    .line 217
    .line 218
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcyc;->h()V

    .line 224
    .line 225
    .line 226
    const-wide/16 v12, 0x0

    .line 227
    .line 228
    move-wide/from16 v26, v12

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    const/16 v28, 0x0

    .line 233
    .line 234
    const/16 v29, 0x0

    .line 235
    .line 236
    :goto_6
    invoke-virtual {v1}, Lcyc;->n()Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_10

    .line 241
    .line 242
    sget-object v12, Lcxe;->a:Lepf;

    .line 243
    .line 244
    invoke-virtual {v1, v12}, Lcyc;->q(Lepf;)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_f

    .line 249
    .line 250
    const/4 v13, 0x1

    .line 251
    if-eq v12, v13, :cond_e

    .line 252
    .line 253
    const/4 v13, 0x2

    .line 254
    if-eq v12, v13, :cond_d

    .line 255
    .line 256
    const/4 v13, 0x3

    .line 257
    if-eq v12, v13, :cond_c

    .line 258
    .line 259
    if-eq v12, v3, :cond_b

    .line 260
    .line 261
    const/4 v13, 0x5

    .line 262
    if-eq v12, v13, :cond_7

    .line 263
    .line 264
    invoke-virtual {v1}, Lcyc;->l()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcyc;->m()V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_7
    invoke-virtual {v1}, Lcyc;->h()V

    .line 272
    .line 273
    .line 274
    :goto_7
    invoke-virtual {v1}, Lcyc;->n()Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_a

    .line 279
    .line 280
    sget-object v12, Lcxe;->b:Lepf;

    .line 281
    .line 282
    invoke-virtual {v1, v12}, Lcyc;->q(Lepf;)I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_8

    .line 287
    .line 288
    invoke-virtual {v1}, Lcyc;->l()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lcyc;->m()V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_8
    invoke-virtual {v1}, Lcyc;->g()V

    .line 296
    .line 297
    .line 298
    :goto_8
    invoke-virtual {v1}, Lcyc;->n()Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eqz v12, :cond_9

    .line 303
    .line 304
    invoke-static {v1, v11}, Lcxa;->a(Lcyc;Lcsf;)Lcvr;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Lcwc;

    .line 309
    .line 310
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_9
    invoke-virtual {v1}, Lcyc;->i()V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_a
    invoke-virtual {v1}, Lcyc;->j()V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_b
    invoke-virtual {v1}, Lcyc;->f()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v29

    .line 326
    goto :goto_6

    .line 327
    :cond_c
    invoke-virtual {v1}, Lcyc;->f()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v28

    .line 331
    goto :goto_6

    .line 332
    :cond_d
    invoke-virtual {v1}, Lcyc;->a()D

    .line 333
    .line 334
    .line 335
    move-result-wide v26

    .line 336
    goto :goto_6

    .line 337
    :cond_e
    invoke-virtual {v1}, Lcyc;->a()D

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_f
    invoke-virtual {v1}, Lcyc;->f()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    const/4 v13, 0x0

    .line 346
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v25

    .line 350
    goto :goto_6

    .line 351
    :cond_10
    invoke-virtual {v1}, Lcyc;->j()V

    .line 352
    .line 353
    .line 354
    new-instance v23, Lcuy;

    .line 355
    .line 356
    move-object/from16 v24, v0

    .line 357
    .line 358
    invoke-direct/range {v23 .. v29}, Lcuy;-><init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v0, v23

    .line 362
    .line 363
    invoke-virtual {v0}, Lcuy;->hashCode()I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    invoke-virtual {v10, v12, v0}, Lavu;->d(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :cond_11
    invoke-virtual {v1}, Lcyc;->i()V

    .line 373
    .line 374
    .line 375
    :goto_9
    move-object/from16 v23, v9

    .line 376
    .line 377
    goto/16 :goto_e

    .line 378
    .line 379
    :pswitch_2
    move/from16 v22, v12

    .line 380
    .line 381
    invoke-virtual {v1}, Lcyc;->h()V

    .line 382
    .line 383
    .line 384
    :goto_a
    invoke-virtual {v1}, Lcyc;->n()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_19

    .line 389
    .line 390
    sget-object v0, Lcxn;->c:Lepf;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lcyc;->q(Lepf;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_12

    .line 397
    .line 398
    invoke-virtual {v1}, Lcyc;->l()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lcyc;->m()V

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_12
    invoke-virtual {v1}, Lcyc;->g()V

    .line 406
    .line 407
    .line 408
    :goto_b
    invoke-virtual {v1}, Lcyc;->n()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_18

    .line 413
    .line 414
    sget-object v0, Lcxf;->a:Lepf;

    .line 415
    .line 416
    invoke-virtual {v1}, Lcyc;->h()V

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    const/4 v3, 0x0

    .line 421
    const/4 v12, 0x0

    .line 422
    :goto_c
    invoke-virtual {v1}, Lcyc;->n()Z

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    if-eqz v13, :cond_17

    .line 427
    .line 428
    sget-object v13, Lcxf;->a:Lepf;

    .line 429
    .line 430
    invoke-virtual {v1, v13}, Lcyc;->q(Lepf;)I

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    if-eqz v13, :cond_16

    .line 435
    .line 436
    move-object/from16 v23, v9

    .line 437
    .line 438
    const/4 v9, 0x1

    .line 439
    if-eq v13, v9, :cond_15

    .line 440
    .line 441
    const/4 v9, 0x2

    .line 442
    if-eq v13, v9, :cond_14

    .line 443
    .line 444
    const/4 v9, 0x3

    .line 445
    if-eq v13, v9, :cond_13

    .line 446
    .line 447
    invoke-virtual {v1}, Lcyc;->l()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Lcyc;->m()V

    .line 451
    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_13
    invoke-virtual {v1}, Lcyc;->a()D

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_14
    invoke-virtual {v1}, Lcyc;->f()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    goto :goto_d

    .line 463
    :cond_15
    invoke-virtual {v1}, Lcyc;->f()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    goto :goto_d

    .line 468
    :cond_16
    move-object/from16 v23, v9

    .line 469
    .line 470
    invoke-virtual {v1}, Lcyc;->f()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :goto_d
    move-object/from16 v9, v23

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_17
    move-object/from16 v23, v9

    .line 478
    .line 479
    invoke-virtual {v1}, Lcyc;->j()V

    .line 480
    .line 481
    .line 482
    new-instance v9, Lcux;

    .line 483
    .line 484
    invoke-direct {v9, v0, v3, v12}, Lcux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v9, Lcux;->b:Ljava/lang/String;

    .line 488
    .line 489
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-object/from16 v9, v23

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_18
    move-object/from16 v23, v9

    .line 496
    .line 497
    invoke-virtual {v1}, Lcyc;->i()V

    .line 498
    .line 499
    .line 500
    move-object/from16 v9, v23

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_19
    move-object/from16 v23, v9

    .line 504
    .line 505
    invoke-virtual {v1}, Lcyc;->j()V

    .line 506
    .line 507
    .line 508
    :goto_e
    move/from16 v19, v14

    .line 509
    .line 510
    goto/16 :goto_16

    .line 511
    .line 512
    :pswitch_3
    move-object/from16 v23, v9

    .line 513
    .line 514
    move/from16 v22, v12

    .line 515
    .line 516
    invoke-virtual {v1}, Lcyc;->g()V

    .line 517
    .line 518
    .line 519
    :goto_f
    invoke-virtual {v1}, Lcyc;->n()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_23

    .line 524
    .line 525
    new-instance v0, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    new-instance v9, Lavo;

    .line 531
    .line 532
    invoke-direct {v9}, Lavo;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lcyc;->h()V

    .line 536
    .line 537
    .line 538
    const/16 v25, 0x0

    .line 539
    .line 540
    const/16 v26, 0x0

    .line 541
    .line 542
    const/16 v27, 0x0

    .line 543
    .line 544
    const/16 v28, 0x0

    .line 545
    .line 546
    const/16 v29, 0x0

    .line 547
    .line 548
    :goto_10
    invoke-virtual {v1}, Lcyc;->n()Z

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    if-eqz v12, :cond_21

    .line 553
    .line 554
    sget-object v12, Lcxn;->b:Lepf;

    .line 555
    .line 556
    invoke-virtual {v1, v12}, Lcyc;->q(Lepf;)I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    if-eqz v12, :cond_20

    .line 561
    .line 562
    const/4 v13, 0x1

    .line 563
    if-eq v12, v13, :cond_1e

    .line 564
    .line 565
    const/4 v13, 0x2

    .line 566
    if-eq v12, v13, :cond_1d

    .line 567
    .line 568
    const/4 v13, 0x3

    .line 569
    if-eq v12, v13, :cond_1c

    .line 570
    .line 571
    if-eq v12, v3, :cond_1b

    .line 572
    .line 573
    const/4 v13, 0x5

    .line 574
    if-eq v12, v13, :cond_1a

    .line 575
    .line 576
    invoke-virtual {v1}, Lcyc;->l()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Lcyc;->m()V

    .line 580
    .line 581
    .line 582
    move/from16 v19, v14

    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_1a
    invoke-virtual {v1}, Lcyc;->f()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v29

    .line 589
    goto :goto_10

    .line 590
    :cond_1b
    const/4 v13, 0x5

    .line 591
    invoke-virtual {v1}, Lcyc;->f()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v28

    .line 595
    goto :goto_10

    .line 596
    :cond_1c
    const/4 v13, 0x5

    .line 597
    invoke-virtual {v1}, Lcyc;->b()I

    .line 598
    .line 599
    .line 600
    move-result v26

    .line 601
    goto :goto_10

    .line 602
    :cond_1d
    const/4 v13, 0x5

    .line 603
    invoke-virtual {v1}, Lcyc;->b()I

    .line 604
    .line 605
    .line 606
    move-result v25

    .line 607
    goto :goto_10

    .line 608
    :cond_1e
    const/4 v13, 0x5

    .line 609
    invoke-virtual {v1}, Lcyc;->g()V

    .line 610
    .line 611
    .line 612
    :goto_11
    invoke-virtual {v1}, Lcyc;->n()Z

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    if-eqz v12, :cond_1f

    .line 617
    .line 618
    invoke-static {v1, v11}, Lcxm;->a(Lcyc;Lcsf;)Lcwk;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    move/from16 v19, v14

    .line 623
    .line 624
    iget-wide v13, v12, Lcwk;->d:J

    .line 625
    .line 626
    invoke-virtual {v9, v13, v14, v12}, Lavo;->g(JLjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move/from16 v14, v19

    .line 633
    .line 634
    const/4 v13, 0x5

    .line 635
    goto :goto_11

    .line 636
    :cond_1f
    move/from16 v19, v14

    .line 637
    .line 638
    invoke-virtual {v1}, Lcyc;->i()V

    .line 639
    .line 640
    .line 641
    goto :goto_12

    .line 642
    :cond_20
    move/from16 v19, v14

    .line 643
    .line 644
    invoke-virtual {v1}, Lcyc;->f()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v27

    .line 648
    :goto_12
    move/from16 v14, v19

    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_21
    move/from16 v19, v14

    .line 652
    .line 653
    invoke-virtual {v1}, Lcyc;->j()V

    .line 654
    .line 655
    .line 656
    if-eqz v28, :cond_22

    .line 657
    .line 658
    new-instance v24, Lcsr;

    .line 659
    .line 660
    invoke-direct/range {v24 .. v29}, Lcsr;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v0, v24

    .line 664
    .line 665
    iget-object v9, v0, Lcsr;->c:Ljava/lang/String;

    .line 666
    .line 667
    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    goto :goto_13

    .line 671
    :cond_22
    move-object/from16 v9, v27

    .line 672
    .line 673
    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    :goto_13
    move/from16 v14, v19

    .line 677
    .line 678
    goto/16 :goto_f

    .line 679
    .line 680
    :cond_23
    move/from16 v19, v14

    .line 681
    .line 682
    invoke-virtual {v1}, Lcyc;->i()V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_16

    .line 686
    .line 687
    :pswitch_4
    move-object/from16 v23, v9

    .line 688
    .line 689
    move/from16 v22, v12

    .line 690
    .line 691
    move/from16 v19, v14

    .line 692
    .line 693
    invoke-virtual {v1}, Lcyc;->g()V

    .line 694
    .line 695
    .line 696
    const/4 v0, 0x0

    .line 697
    :cond_24
    :goto_14
    invoke-virtual {v1}, Lcyc;->n()Z

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    if-eqz v9, :cond_26

    .line 702
    .line 703
    invoke-static {v1, v11}, Lcxm;->a(Lcyc;Lcsf;)Lcwk;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    iget v12, v9, Lcwk;->t:I

    .line 708
    .line 709
    const/4 v13, 0x3

    .line 710
    if-ne v12, v13, :cond_25

    .line 711
    .line 712
    add-int/lit8 v0, v0, 0x1

    .line 713
    .line 714
    :cond_25
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    iget-wide v13, v9, Lcwk;->d:J

    .line 718
    .line 719
    invoke-virtual {v4, v13, v14, v9}, Lavo;->g(JLjava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    if-le v0, v3, :cond_24

    .line 723
    .line 724
    new-instance v9, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    .line 728
    .line 729
    const-string v12, "You have "

    .line 730
    .line 731
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string v12, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 738
    .line 739
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    invoke-static {v9}, Lcyh;->a(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto :goto_14

    .line 750
    :cond_26
    invoke-virtual {v1}, Lcyc;->i()V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_16

    .line 754
    .line 755
    :pswitch_5
    move-object/from16 v23, v9

    .line 756
    .line 757
    move/from16 v22, v12

    .line 758
    .line 759
    move/from16 v19, v14

    .line 760
    .line 761
    invoke-virtual {v1}, Lcyc;->f()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const-string v9, "\\."

    .line 766
    .line 767
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const/16 v17, 0x0

    .line 772
    .line 773
    aget-object v9, v0, v17

    .line 774
    .line 775
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    move-result v9

    .line 779
    const/16 v21, 0x1

    .line 780
    .line 781
    aget-object v12, v0, v21

    .line 782
    .line 783
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 784
    .line 785
    .line 786
    move-result v12

    .line 787
    const/16 v20, 0x2

    .line 788
    .line 789
    aget-object v0, v0, v20

    .line 790
    .line 791
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-ge v9, v3, :cond_27

    .line 796
    .line 797
    goto :goto_15

    .line 798
    :cond_27
    if-le v9, v3, :cond_28

    .line 799
    .line 800
    goto :goto_16

    .line 801
    :cond_28
    if-ge v12, v3, :cond_29

    .line 802
    .line 803
    goto :goto_15

    .line 804
    :cond_29
    if-le v12, v3, :cond_2a

    .line 805
    .line 806
    goto :goto_16

    .line 807
    :cond_2a
    if-ltz v0, :cond_2b

    .line 808
    .line 809
    goto :goto_16

    .line 810
    :cond_2b
    :goto_15
    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    .line 811
    .line 812
    invoke-virtual {v11, v0}, Lcsf;->e(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    goto :goto_16

    .line 816
    :pswitch_6
    move-object/from16 v23, v9

    .line 817
    .line 818
    move/from16 v22, v12

    .line 819
    .line 820
    move/from16 v19, v14

    .line 821
    .line 822
    invoke-virtual {v1}, Lcyc;->a()D

    .line 823
    .line 824
    .line 825
    move-result-wide v12

    .line 826
    double-to-float v0, v12

    .line 827
    move/from16 v16, v0

    .line 828
    .line 829
    move/from16 v3, v18

    .line 830
    .line 831
    move/from16 v14, v19

    .line 832
    .line 833
    move/from16 v12, v22

    .line 834
    .line 835
    move-object/from16 v9, v23

    .line 836
    .line 837
    move-object/from16 v0, p1

    .line 838
    .line 839
    goto/16 :goto_1

    .line 840
    .line 841
    :pswitch_7
    move-object/from16 v23, v9

    .line 842
    .line 843
    move/from16 v19, v14

    .line 844
    .line 845
    invoke-virtual {v1}, Lcyc;->a()D

    .line 846
    .line 847
    .line 848
    move-result-wide v12

    .line 849
    double-to-float v0, v12

    .line 850
    const v3, -0x43dc28f6    # -0.01f

    .line 851
    .line 852
    .line 853
    add-float v12, v0, v3

    .line 854
    .line 855
    move-object/from16 v0, p1

    .line 856
    .line 857
    move/from16 v3, v18

    .line 858
    .line 859
    move/from16 v14, v19

    .line 860
    .line 861
    goto :goto_18

    .line 862
    :pswitch_8
    move-object/from16 v23, v9

    .line 863
    .line 864
    move/from16 v22, v12

    .line 865
    .line 866
    move/from16 v19, v14

    .line 867
    .line 868
    invoke-virtual {v1}, Lcyc;->a()D

    .line 869
    .line 870
    .line 871
    move-result-wide v2

    .line 872
    double-to-float v2, v2

    .line 873
    goto :goto_16

    .line 874
    :pswitch_9
    move-object/from16 v23, v9

    .line 875
    .line 876
    move/from16 v22, v12

    .line 877
    .line 878
    move/from16 v19, v14

    .line 879
    .line 880
    invoke-virtual {v1}, Lcyc;->b()I

    .line 881
    .line 882
    .line 883
    move-result v15

    .line 884
    :goto_16
    move-object/from16 v0, p1

    .line 885
    .line 886
    move/from16 v3, v18

    .line 887
    .line 888
    move/from16 v14, v19

    .line 889
    .line 890
    goto :goto_17

    .line 891
    :pswitch_a
    move-object/from16 v23, v9

    .line 892
    .line 893
    move/from16 v22, v12

    .line 894
    .line 895
    invoke-virtual {v1}, Lcyc;->b()I

    .line 896
    .line 897
    .line 898
    move-result v14

    .line 899
    move-object/from16 v0, p1

    .line 900
    .line 901
    move/from16 v3, v18

    .line 902
    .line 903
    :goto_17
    move/from16 v12, v22

    .line 904
    .line 905
    :goto_18
    move-object/from16 v9, v23

    .line 906
    .line 907
    goto/16 :goto_1

    .line 908
    .line 909
    :goto_19
    invoke-virtual {v1}, Lcyc;->m()V

    .line 910
    .line 911
    .line 912
    goto :goto_16

    .line 913
    :cond_2c
    move/from16 v18, v3

    .line 914
    .line 915
    move-object/from16 v23, v9

    .line 916
    .line 917
    move/from16 v22, v12

    .line 918
    .line 919
    move v13, v14

    .line 920
    int-to-float v0, v13

    .line 921
    mul-float v0, v0, v18

    .line 922
    .line 923
    int-to-float v3, v15

    .line 924
    mul-float v3, v3, v18

    .line 925
    .line 926
    new-instance v9, Landroid/graphics/Rect;

    .line 927
    .line 928
    float-to-int v3, v3

    .line 929
    float-to-int v0, v0

    .line 930
    const/4 v13, 0x0

    .line 931
    invoke-direct {v9, v13, v13, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 932
    .line 933
    .line 934
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 943
    .line 944
    iput-object v9, v11, Lcsf;->i:Landroid/graphics/Rect;

    .line 945
    .line 946
    iput v2, v11, Lcsf;->j:F

    .line 947
    .line 948
    move/from16 v12, v22

    .line 949
    .line 950
    iput v12, v11, Lcsf;->k:F

    .line 951
    .line 952
    move/from16 v12, v16

    .line 953
    .line 954
    iput v12, v11, Lcsf;->l:F

    .line 955
    .line 956
    iput-object v5, v11, Lcsf;->h:Ljava/util/List;

    .line 957
    .line 958
    iput-object v4, v11, Lcsf;->g:Lavo;

    .line 959
    .line 960
    iput-object v6, v11, Lcsf;->a:Ljava/util/Map;

    .line 961
    .line 962
    iput-object v7, v11, Lcsf;->b:Ljava/util/Map;

    .line 963
    .line 964
    iput v0, v11, Lcsf;->c:F

    .line 965
    .line 966
    iput-object v10, v11, Lcsf;->f:Lavu;

    .line 967
    .line 968
    iput-object v8, v11, Lcsf;->d:Ljava/util/Map;

    .line 969
    .line 970
    move-object/from16 v0, v23

    .line 971
    .line 972
    iput-object v0, v11, Lcsf;->e:Ljava/util/List;

    .line 973
    .line 974
    if-eqz p1, :cond_2d

    .line 975
    .line 976
    sget-object v0, Lcvb;->a:Lcvb;

    .line 977
    .line 978
    move-object/from16 v2, p1

    .line 979
    .line 980
    invoke-virtual {v0, v2, v11}, Lcvb;->b(Ljava/lang/String;Lcsf;)V

    .line 981
    .line 982
    .line 983
    :cond_2d
    new-instance v0, Lcsw;

    .line 984
    .line 985
    invoke-direct {v0, v11}, Lcsw;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 986
    .line 987
    .line 988
    goto :goto_1a

    .line 989
    :catchall_0
    move-exception v0

    .line 990
    goto :goto_1c

    .line 991
    :catch_0
    move-exception v0

    .line 992
    :try_start_1
    new-instance v2, Lcsw;

    .line 993
    .line 994
    invoke-direct {v2, v0}, Lcsw;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 995
    .line 996
    .line 997
    move-object v0, v2

    .line 998
    :goto_1a
    if-eqz p2, :cond_2e

    .line 999
    .line 1000
    sget-object v2, Lcyp;->a:Ljava/lang/ThreadLocal;

    .line 1001
    .line 1002
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1003
    .line 1004
    .line 1005
    goto :goto_1b

    .line 1006
    :catch_1
    move-exception v0

    .line 1007
    throw v0

    .line 1008
    :catch_2
    :cond_2e
    :goto_1b
    return-object v0

    .line 1009
    :goto_1c
    if-eqz p2, :cond_2f

    .line 1010
    .line 1011
    sget-object v2, Lcyp;->a:Ljava/lang/ThreadLocal;

    .line 1012
    .line 1013
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1014
    .line 1015
    .line 1016
    goto :goto_1d

    .line 1017
    :catch_3
    move-exception v0

    .line 1018
    throw v0

    .line 1019
    :catch_4
    :cond_2f
    :goto_1d
    throw v0

    .line 1020
    nop

    .line 1021
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static l(Lyqi;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcsj;->d:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcsj;->m(Lyqi;[B)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static m(Lyqi;[B)Ljava/lang/Boolean;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lyqt;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lyqt;-><init>(Lyqi;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lvtb;->i(Lyrf;)Lyqi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p1

    .line 12
    move v2, v0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-byte v3, p1, v2

    .line 16
    .line 17
    invoke-interface {p0}, Lyqi;->d()B

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v4, v3, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p0}, Lyqi;->close()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    sget p0, Lcyh;->a:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :catch_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static n(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcsy;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcvb;->a:Lcvb;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcvb;->a(Ljava/lang/String;)Lcsf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcsy;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcsy;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p0, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcsj;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcsy;

    .line 34
    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    new-instance v0, Lcsy;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p1, v1}, Lcsy;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 42
    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcsh;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, p0, p1, v3}, Lcsh;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcsy;->d(Lcss;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcsh;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1, v1}, Lcsh;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcsy;->c(Lcss;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    sget-object p1, Lcsj;->a:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-ne p0, v3, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lcsj;->j()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-object v0
.end method
