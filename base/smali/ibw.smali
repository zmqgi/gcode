.class public final Libw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field static final b:Llxg;

.field static final c:Llxg;

.field public static final d:Liby;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Libw;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "report_decoder_state_to_better_bug"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Libw;->b:Llxg;

    .line 17
    .line 18
    const-string v0, "report_decoder_state_to_feedback"

    .line 19
    .line 20
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Libw;->c:Llxg;

    .line 25
    .line 26
    new-instance v0, Liby;

    .line 27
    .line 28
    invoke-direct {v0}, Liby;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Libw;->d:Liby;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libw;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final h(Landroid/content/ClipData;Ljava/io/File;)Landroid/content/ClipData;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Libw;->a(Ljava/io/File;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Landroid/content/ClipData$Item;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/content/ClipData;

    .line 13
    .line 14
    const-string p2, "text/uri-list"

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "URIs"

    .line 21
    .line 22
    invoke-direct {p1, v1, p2, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method private static i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lmkp;->a()Lmka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lmka;->k()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lmka;->h()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lpkf;->aW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method


# virtual methods
.method final a(Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Libw;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".swissarmyknifefileprovider"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lpak;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, p1}, Lbdp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method final b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getFileFromProductSpecificBinaryData"

    .line 6
    .line 7
    const-string v2, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "QualityBugReporter.java"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Libw;->a:Ltdy;

    .line 15
    .line 16
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ltdv;

    .line 21
    .line 22
    const/16 p3, 0x138

    .line 23
    .line 24
    invoke-interface {p1, v2, v1, p3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ltdv;

    .line 29
    .line 30
    const-string p3, "getFileFromProductSpecificBinaryData: psdb is empty, %s"

    .line 31
    .line 32
    invoke-interface {p1, p3, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljlw;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljlw;->a()Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/util/Pair;

    .line 67
    .line 68
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, [B

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    array-length p2, p1

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_2
    :try_start_0
    iget-object p2, p0, Libw;->e:Landroid/content/Context;

    .line 79
    .line 80
    new-instance v0, Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v1, "swissarmyknife"

    .line 87
    .line 88
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 105
    .line 106
    const-string p2, "Cannot create temporary directory \"%s\"."

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x1

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    aput-object v0, v1, v2

    .line 117
    .line 118
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance v0, Ljava/io/File;

    .line 131
    .line 132
    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lozd;->b:Lozd;

    .line 136
    .line 137
    invoke-virtual {v1, p2, p3}, Lozd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1, p1, v0}, Lozd;->m([BLjava/io/File;)Z

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string v0, " doesn\'t exist"

    .line 157
    .line 158
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    move-object v11, p1

    .line 173
    sget-object p1, Libw;->a:Ltdy;

    .line 174
    .line 175
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/16 v9, 0x179

    .line 180
    .line 181
    const-string v10, "QualityBugReporter.java"

    .line 182
    .line 183
    const-string v5, "Error while dumping file object %s"

    .line 184
    .line 185
    const-string v7, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter"

    .line 186
    .line 187
    const-string v8, "fillDataToFile"

    .line 188
    .line 189
    move-object v6, p3

    .line 190
    invoke-static/range {v4 .. v11}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    return-object v3

    .line 194
    :cond_7
    sget-object p1, Libw;->a:Ltdy;

    .line 195
    .line 196
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ltdv;

    .line 201
    .line 202
    const/16 p3, 0x141

    .line 203
    .line 204
    invoke-interface {p1, v2, v1, p3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ltdv;

    .line 209
    .line 210
    const-string p3, "getFileFromProductSpecificBinaryData: file not found, %s"

    .line 211
    .line 212
    invoke-interface {p1, p3, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v3
.end method

.method final c(Ljava/util/List;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "gims_dump"

    .line 2
    .line 3
    const-string v1, "gboard_dump.info"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Libw;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final d(Ljava/util/List;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "decoder_report"

    .line 2
    .line 3
    const-string v1, "state_report.rawproto"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Libw;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final e(Lsvm;Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    .line 1
    const-string v0, "addUriForFile"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter"

    .line 4
    .line 5
    const-string v2, "QualityBugReporter.java"

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object p1, Libw;->a:Ltdy;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltdv;

    .line 16
    .line 17
    const/16 p3, 0xfc

    .line 18
    .line 19
    invoke-interface {p1, v1, v0, p3, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ltdv;

    .line 24
    .line 25
    const-string p3, "addUriForFile %s: file is null"

    .line 26
    .line 27
    invoke-interface {p1, p3, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v3, Libw;->a:Ltdy;

    .line 32
    .line 33
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ltdv;

    .line 38
    .line 39
    const/16 v4, 0xff

    .line 40
    .line 41
    invoke-interface {v3, v1, v0, v4, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ltdv;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "addUriForFile %s: %s"

    .line 52
    .line 53
    invoke-interface {v0, v2, p2, v1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3}, Libw;->a(Ljava/io/File;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v2, "reportQualityStateInternal"

    .line 8
    .line 9
    const-string v3, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter"

    .line 10
    .line 11
    const-string v4, "QualityBugReporter.java"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Libw;->a:Ltdy;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const/16 v5, 0x74

    .line 24
    .line 25
    invoke-interface {v0, v3, v2, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltdv;

    .line 30
    .line 31
    const-string v2, "Failed to get decoder report."

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljlw;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljlw;->a()Landroid/util/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Libw;->a:Ltdy;

    .line 58
    .line 59
    invoke-virtual {v6}, Ltdo;->b()Ltem;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ltdv;

    .line 64
    .line 65
    const/16 v7, 0x7e

    .line 66
    .line 67
    invoke-interface {v6, v3, v2, v7, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ltdv;

    .line 72
    .line 73
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Landroid/util/Pair;

    .line 78
    .line 79
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    const-string v8, "reportQualityStateInternal: %s, %s"

    .line 82
    .line 83
    invoke-interface {v6, v8, v7, v5}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object v0, Libw;->b:Llxg;

    .line 88
    .line 89
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_19

    .line 100
    .line 101
    new-instance v0, Lkxc;

    .line 102
    .line 103
    invoke-direct {v0}, Lkxc;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, ""

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lkxc;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    invoke-virtual {v0, v3, v4}, Lkxc;->b(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3, v4}, Lkxc;->c(J)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v0, Lkxc;->d:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-virtual {v0, v5}, Lkxc;->e(Z)V

    .line 123
    .line 124
    .line 125
    sget v6, Lsvr;->d:I

    .line 126
    .line 127
    sget-object v6, Ltaw;->a:Lsvr;

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Lkxc;->a(Lsvr;)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Lttt;->a:Lttt;

    .line 133
    .line 134
    iput-object v6, v0, Lkxc;->g:Lttt;

    .line 135
    .line 136
    iput-object v2, v0, Lkxc;->h:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v2, v0, Lkxc;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, Libw;->i()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v6, 0x1

    .line 145
    new-array v7, v6, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v2, v7, v5

    .line 148
    .line 149
    const-string v2, "Gboard bug on \"%s\""

    .line 150
    .line 151
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2}, Lkxc;->d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-wide/32 v7, 0xe5e34

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v7, v8}, Lkxc;->b(J)V

    .line 162
    .line 163
    .line 164
    const-string v2, "kb-typing-quality-triage@google.com"

    .line 165
    .line 166
    iput-object v2, v0, Lkxc;->d:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v2, Lttt;

    .line 169
    .line 170
    new-array v7, v6, [J

    .line 171
    .line 172
    const-wide/32 v8, 0x3176e9

    .line 173
    .line 174
    .line 175
    aput-wide v8, v7, v5

    .line 176
    .line 177
    invoke-direct {v2, v7}, Lttt;-><init>([J)V

    .line 178
    .line 179
    .line 180
    iput-object v2, v0, Lkxc;->g:Lttt;

    .line 181
    .line 182
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    invoke-virtual {v0, v7, v8}, Lkxc;->c(J)V

    .line 191
    .line 192
    .line 193
    const-string v2, "Quality issue"

    .line 194
    .line 195
    iput-object v2, v0, Lkxc;->h:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v6}, Lkxc;->e(Z)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lsvm;

    .line 201
    .line 202
    invoke-direct {v2}, Lsvm;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p0 .. p1}, Libw;->d(Ljava/util/List;)Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const-string v8, "state_report"

    .line 210
    .line 211
    invoke-virtual {v1, v2, v8, v7}, Libw;->e(Lsvm;Ljava/lang/String;Ljava/io/File;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p1}, Libw;->c(Ljava/util/List;)Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const-string v8, "gboard_dump"

    .line 219
    .line 220
    invoke-virtual {v1, v2, v8, v7}, Libw;->e(Lsvm;Ljava/lang/String;Ljava/io/File;)V

    .line 221
    .line 222
    .line 223
    const-string v7, "uime_data"

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-virtual {v1, v2, v7, v8}, Libw;->e(Lsvm;Ljava/lang/String;Ljava/io/File;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lsvm;->g()Lsvr;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Lkxc;->a(Lsvr;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v1, Libw;->e:Landroid/content/Context;

    .line 237
    .line 238
    iget-byte v7, v0, Lkxc;->j:B

    .line 239
    .line 240
    const/4 v9, 0x7

    .line 241
    if-ne v7, v9, :cond_f

    .line 242
    .line 243
    iget-object v11, v0, Lkxc;->a:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v11, :cond_f

    .line 246
    .line 247
    iget-object v7, v0, Lkxc;->d:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v7, :cond_f

    .line 250
    .line 251
    iget-object v9, v0, Lkxc;->f:Lsvr;

    .line 252
    .line 253
    if-eqz v9, :cond_f

    .line 254
    .line 255
    iget-object v10, v0, Lkxc;->g:Lttt;

    .line 256
    .line 257
    if-eqz v10, :cond_f

    .line 258
    .line 259
    iget-object v12, v0, Lkxc;->h:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v12, :cond_f

    .line 262
    .line 263
    iget-object v13, v0, Lkxc;->i:Ljava/lang/String;

    .line 264
    .line 265
    if-nez v13, :cond_2

    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_2
    move-object/from16 v19, v10

    .line 270
    .line 271
    new-instance v10, Lkxd;

    .line 272
    .line 273
    move-object/from16 v20, v12

    .line 274
    .line 275
    move-object/from16 v21, v13

    .line 276
    .line 277
    iget-wide v12, v0, Lkxc;->b:J

    .line 278
    .line 279
    iget-wide v14, v0, Lkxc;->c:J

    .line 280
    .line 281
    iget-boolean v0, v0, Lkxc;->e:Z

    .line 282
    .line 283
    move/from16 v17, v0

    .line 284
    .line 285
    move-object/from16 v16, v7

    .line 286
    .line 287
    move-object/from16 v18, v9

    .line 288
    .line 289
    invoke-direct/range {v10 .. v21}, Lkxd;-><init>(Ljava/lang/String;JJLjava/lang/String;ZLsvr;Lttt;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Landroid/content/Intent;

    .line 293
    .line 294
    const-string v7, "com.google.android.apps.betterbug.intent.FILE_BUG_DEEPLINK"

    .line 295
    .line 296
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/high16 v7, 0x10000000

    .line 300
    .line 301
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v7, "EXTRA_DEEPLINK"

    .line 306
    .line 307
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v7, "EXTRA_SKIP_DEEPLINK_INTERMEDIATE_SCREEN"

    .line 312
    .line 313
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-boolean v7, v10, Lkxd;->e:Z

    .line 318
    .line 319
    const-string v9, "EXTRA_REQUIRE_BUGREPORT"

    .line 320
    .line 321
    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v7, v10, Lkxd;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-nez v9, :cond_3

    .line 332
    .line 333
    const-string v9, "EXTRA_ISSUE_TITLE"

    .line 334
    .line 335
    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    :cond_3
    iget-wide v11, v10, Lkxd;->b:J

    .line 339
    .line 340
    cmp-long v7, v11, v3

    .line 341
    .line 342
    if-lez v7, :cond_4

    .line 343
    .line 344
    const-string v7, "EXTRA_COMPONENT_ID"

    .line 345
    .line 346
    invoke-virtual {v0, v7, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    :cond_4
    iget-wide v11, v10, Lkxd;->c:J

    .line 350
    .line 351
    cmp-long v3, v11, v3

    .line 352
    .line 353
    if-lez v3, :cond_5

    .line 354
    .line 355
    const-string v3, "EXTRA_HAPPENED_TIME"

    .line 356
    .line 357
    invoke-virtual {v0, v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    :cond_5
    iget-object v3, v10, Lkxd;->d:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_6

    .line 367
    .line 368
    const-string v4, "EXTRA_BUG_ASSIGNEE"

    .line 369
    .line 370
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    :cond_6
    iget-object v3, v10, Lkxd;->g:Lttt;

    .line 374
    .line 375
    invoke-virtual {v3}, Lttt;->b()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_7

    .line 380
    .line 381
    invoke-virtual {v3}, Lttt;->c()[J

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const-string v4, "EXTRA_HOTLIST_ID_LIST"

    .line 386
    .line 387
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    :cond_7
    iget-object v3, v10, Lkxd;->f:Lsvr;

    .line 391
    .line 392
    invoke-virtual {v3}, Lsvr;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-nez v4, :cond_a

    .line 397
    .line 398
    move-object v4, v3

    .line 399
    check-cast v4, Ltaw;

    .line 400
    .line 401
    iget v4, v4, Ltaw;->c:I

    .line 402
    .line 403
    move v7, v5

    .line 404
    :goto_1
    if-ge v7, v4, :cond_9

    .line 405
    .line 406
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    check-cast v9, Landroid/net/Uri;

    .line 411
    .line 412
    new-instance v11, Landroid/content/ClipData$Item;

    .line 413
    .line 414
    invoke-direct {v11, v9}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 415
    .line 416
    .line 417
    if-nez v8, :cond_8

    .line 418
    .line 419
    new-instance v8, Landroid/content/ClipData;

    .line 420
    .line 421
    const-string v12, "text/uri-list"

    .line 422
    .line 423
    filled-new-array {v12}, [Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    const-string v13, "URIs"

    .line 428
    .line 429
    invoke-direct {v8, v13, v12, v11}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_8
    invoke-virtual {v8, v11}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 434
    .line 435
    .line 436
    :goto_2
    const-string v11, "com.google.android.apps.internal.betterbug"

    .line 437
    .line 438
    invoke-virtual {v2, v11, v9, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v7, v7, 0x1

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_9
    if-eqz v8, :cond_a

    .line 445
    .line 446
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    :cond_a
    iget-object v3, v10, Lkxd;->h:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_b

    .line 459
    .line 460
    const-string v4, "EXTRA_ANDROID_ISSUE_CATEGORY"

    .line 461
    .line 462
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    :cond_b
    iget-object v3, v10, Lkxd;->i:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-nez v4, :cond_c

    .line 472
    .line 473
    const-string v4, "EXTRA_ADDITIONAL_COMMENT"

    .line 474
    .line 475
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    :cond_c
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    const-string v12, "BetterBugUtils.java"

    .line 491
    .line 492
    if-eqz v3, :cond_d

    .line 493
    .line 494
    sget-object v0, Lkxe;->a:Ltdy;

    .line 495
    .line 496
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ltdv;

    .line 501
    .line 502
    const-string v2, "reportIssueToBetterBug"

    .line 503
    .line 504
    const/16 v3, 0x2e

    .line 505
    .line 506
    const-string v4, "com/google/android/libraries/inputmethod/betterbug/BetterBugUtils"

    .line 507
    .line 508
    invoke-interface {v0, v4, v2, v3, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ltdv;

    .line 513
    .line 514
    const-string v2, "No matching activities, probably better bug is not installed on device."

    .line 515
    .line 516
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto :goto_3

    .line 528
    :cond_d
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    .line 530
    .line 531
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto :goto_3

    .line 540
    :catch_0
    move-exception v0

    .line 541
    move-object v13, v0

    .line 542
    sget-object v0, Lkxe;->a:Ltdy;

    .line 543
    .line 544
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    const-string v10, "reportIssueToBetterBug"

    .line 549
    .line 550
    const/16 v11, 0x37

    .line 551
    .line 552
    const-string v8, "Failed to report issue to BetterBug"

    .line 553
    .line 554
    const-string v9, "com/google/android/libraries/inputmethod/betterbug/BetterBugUtils"

    .line 555
    .line 556
    invoke-static/range {v7 .. v13}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :goto_3
    new-instance v2, Libu;

    .line 568
    .line 569
    move-object/from16 v3, p1

    .line 570
    .line 571
    invoke-direct {v2, v1, v3, v5}, Libu;-><init>(Libw;Ljava/util/List;I)V

    .line 572
    .line 573
    .line 574
    sget-object v3, Ltvy;->a:Ltvy;

    .line 575
    .line 576
    invoke-static {v0, v2, v3}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 577
    .line 578
    .line 579
    sget-object v0, Lodu;->a:Llxg;

    .line 580
    .line 581
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_e

    .line 592
    .line 593
    sget-object v0, Libw;->d:Liby;

    .line 594
    .line 595
    invoke-virtual {v0}, Liby;->d()V

    .line 596
    .line 597
    .line 598
    :cond_e
    return-void

    .line 599
    :cond_f
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    iget-object v3, v0, Lkxc;->a:Ljava/lang/String;

    .line 605
    .line 606
    if-nez v3, :cond_10

    .line 607
    .line 608
    const-string v3, " issueTitle"

    .line 609
    .line 610
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    :cond_10
    iget-byte v3, v0, Lkxc;->j:B

    .line 614
    .line 615
    and-int/2addr v3, v6

    .line 616
    if-nez v3, :cond_11

    .line 617
    .line 618
    const-string v3, " componentId"

    .line 619
    .line 620
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    :cond_11
    iget-byte v3, v0, Lkxc;->j:B

    .line 624
    .line 625
    and-int/lit8 v3, v3, 0x2

    .line 626
    .line 627
    if-nez v3, :cond_12

    .line 628
    .line 629
    const-string v3, " happenedTime"

    .line 630
    .line 631
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    :cond_12
    iget-object v3, v0, Lkxc;->d:Ljava/lang/String;

    .line 635
    .line 636
    if-nez v3, :cond_13

    .line 637
    .line 638
    const-string v3, " bugAssignee"

    .line 639
    .line 640
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    :cond_13
    iget-byte v3, v0, Lkxc;->j:B

    .line 644
    .line 645
    and-int/lit8 v3, v3, 0x4

    .line 646
    .line 647
    if-nez v3, :cond_14

    .line 648
    .line 649
    const-string v3, " requireBugReport"

    .line 650
    .line 651
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    :cond_14
    iget-object v3, v0, Lkxc;->f:Lsvr;

    .line 655
    .line 656
    if-nez v3, :cond_15

    .line 657
    .line 658
    const-string v3, " clipDatas"

    .line 659
    .line 660
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    :cond_15
    iget-object v3, v0, Lkxc;->g:Lttt;

    .line 664
    .line 665
    if-nez v3, :cond_16

    .line 666
    .line 667
    const-string v3, " hotListIds"

    .line 668
    .line 669
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    :cond_16
    iget-object v3, v0, Lkxc;->h:Ljava/lang/String;

    .line 673
    .line 674
    if-nez v3, :cond_17

    .line 675
    .line 676
    const-string v3, " issueCategory"

    .line 677
    .line 678
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    :cond_17
    iget-object v0, v0, Lkxc;->i:Ljava/lang/String;

    .line 682
    .line 683
    if-nez v0, :cond_18

    .line 684
    .line 685
    const-string v0, " additionalComments"

    .line 686
    .line 687
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const-string v3, "Missing required properties:"

    .line 697
    .line 698
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :cond_19
    move-object/from16 v3, p1

    .line 707
    .line 708
    invoke-virtual/range {p0 .. p1}, Libw;->g(Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 10

    .line 1
    sget-object v0, Libw;->c:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Libw;->e:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "reportIssueViaFeedbackOrEmail"

    .line 16
    .line 17
    const-string v3, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter"

    .line 18
    .line 19
    const-string v4, "QualityBugReporter.java"

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    const-class v0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;

    .line 24
    .line 25
    new-instance v5, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x10808000

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v5, "state_report_description"

    .line 38
    .line 39
    invoke-static {}, Libw;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Libw;->d(Ljava/util/List;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    const-string v7, "reportIssueViaGmail"

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, v6, v5}, Libw;->h(Landroid/content/ClipData;Ljava/io/File;)Landroid/content/ClipData;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v8, Libw;->a:Ltdy;

    .line 60
    .line 61
    invoke-virtual {v8}, Ltdo;->b()Ltem;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ltdv;

    .line 66
    .line 67
    const/16 v9, 0x10f

    .line 68
    .line 69
    invoke-interface {v8, v3, v7, v9, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ltdv;

    .line 74
    .line 75
    const-string v9, "stateReportFile: %s"

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v8, v9, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object v5, Libw;->a:Ltdy;

    .line 86
    .line 87
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ltdv;

    .line 92
    .line 93
    const/16 v8, 0x111

    .line 94
    .line 95
    invoke-interface {v5, v3, v7, v8, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ltdv;

    .line 100
    .line 101
    const-string v8, "stateReportFile: null"

    .line 102
    .line 103
    invoke-interface {v5, v8}, Ltdv;->t(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p0, p1}, Libw;->c(Ljava/util/List;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    invoke-direct {p0, v6, p1}, Libw;->h(Landroid/content/ClipData;Ljava/io/File;)Landroid/content/ClipData;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v5, Libw;->a:Ltdy;

    .line 117
    .line 118
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ltdv;

    .line 123
    .line 124
    const/16 v8, 0x117

    .line 125
    .line 126
    invoke-interface {v5, v3, v7, v8, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ltdv;

    .line 131
    .line 132
    const-string v7, "dumpFile: %s"

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v5, v7, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    sget-object p1, Libw;->a:Ltdy;

    .line 143
    .line 144
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ltdv;

    .line 149
    .line 150
    const/16 v5, 0x119

    .line 151
    .line 152
    invoke-interface {p1, v3, v7, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ltdv;

    .line 157
    .line 158
    const-string v5, "dumpFile: null"

    .line 159
    .line 160
    invoke-interface {p1, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    if-eqz v6, :cond_2

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-virtual {p1, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    :cond_3
    sget-object p1, Libw;->a:Ltdy;

    .line 188
    .line 189
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ltdv;

    .line 194
    .line 195
    const/16 v0, 0xc3

    .line 196
    .line 197
    invoke-interface {p1, v3, v2, v0, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ltdv;

    .line 202
    .line 203
    const-string v0, "Report decoder report via gmail: %s"

    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {p1, v0, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    invoke-static {v1}, Llff;->bx(Landroid/content/Context;)Ljlt;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const-string v6, ".DECODER_REPORT"

    .line 226
    .line 227
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iput-object v5, v0, Ljlt;->b:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v5, Libv;

    .line 234
    .line 235
    invoke-direct {v5, p1}, Libv;-><init>(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v5}, Ljlt;->c(Ljpo;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, Llff;->bw(Landroid/content/Context;Ljlt;)V

    .line 242
    .line 243
    .line 244
    sget-object p1, Libw;->a:Ltdy;

    .line 245
    .line 246
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ltdv;

    .line 251
    .line 252
    const/16 v0, 0xbf

    .line 253
    .line 254
    invoke-interface {p1, v3, v2, v0, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ltdv;

    .line 259
    .line 260
    const-string v0, "Report decoder report via user feedback."

    .line 261
    .line 262
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method
