.class public final Lntb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsvr;

.field public static final b:Ljava/lang/String;

.field public static final c:Lsvr;

.field public static final d:Ljava/lang/String;

.field private static final e:Ltff;

.field private static final f:Lsps;


# instance fields
.field private final g:Lnst;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    sput-object v0, Lntb;->e:Ltff;

    .line 4
    .line 5
    const-string v0, "shortcut"

    .line 6
    .line 7
    const-string v1, "word"

    .line 8
    .line 9
    const-string v2, "language_tag"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lsvr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sput-object v3, Lntb;->a:Lsvr;

    .line 16
    .line 17
    invoke-static {v3}, Llff;->bR(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "# Gboard Dictionary format:"

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sput-object v3, Lntb;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "pos_tag"

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lsvr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lntb;->c:Lsvr;

    .line 36
    .line 37
    invoke-static {v0}, Llff;->bR(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lntb;->d:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-static {v0}, Lsps;->b(C)Lsps;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lntb;->f:Lsps;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lnst;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lntb;->g:Lnst;

    .line 5
    .line 6
    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lsnh;->M(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "\t"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private static d(Ljava/io/BufferedReader;Ljbm;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget v1, p1, Ljbm;->a:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iput v1, p1, Ljbm;->a:I
    :try_end_0
    .catch Ljava/nio/charset/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    iget-object v1, p1, Ljbm;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lnta;

    .line 16
    .line 17
    iget p1, p1, Ljbm;->a:I

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p1, p0}, Lnta;-><init>(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v2
.end method

.method private final e(Ljava/io/BufferedReader;Ljava/util/List;Ljbm;Lttr;)V
    .locals 11

    .line 1
    :cond_0
    :goto_0
    invoke-static {p1, p3}, Lntb;->d(Ljava/io/BufferedReader;Ljbm;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {v0}, Lntb;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lntb;->f:Lsps;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move-object v2, p2

    .line 24
    check-cast v2, Ltaw;

    .line 25
    .line 26
    iget v2, v2, Ltaw;->c:I

    .line 27
    .line 28
    if-ne v1, v2, :cond_4

    .line 29
    .line 30
    sget-object v1, Lozl;->d:Lozl;

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v9, v1

    .line 36
    move-object v7, v2

    .line 37
    move-object v8, v7

    .line 38
    move-object v10, v8

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v3, v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sparse-switch v2, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :sswitch_0
    const-string v2, "word"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    goto :goto_2

    .line 75
    :sswitch_1
    const-string v2, "shortcut"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    move-object v8, v1

    .line 90
    goto :goto_2

    .line 91
    :sswitch_2
    const-string v2, "pos_tag"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    move-object v10, v1

    .line 106
    goto :goto_2

    .line 107
    :sswitch_3
    const-string v2, "language_tag"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    :try_start_0
    invoke-static {v1}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    move-object v9, v1

    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    iget-object p2, p3, Ljbm;->b:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance p4, Lnta;

    .line 132
    .line 133
    iget p3, p3, Ljbm;->a:I

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    check-cast p2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {p4, v0, p2, p3, p1}, Lnta;-><init>(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p4

    .line 142
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-static {v7}, Lsnh;->M(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    new-instance v4, Lnsm;

    .line 154
    .line 155
    const-wide/16 v5, -0x1

    .line 156
    .line 157
    invoke-direct/range {v4 .. v10}, Lnsm;-><init>(JLjava/lang/String;Ljava/lang/String;Lozl;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v4

    .line 161
    :goto_3
    if-eqz v0, :cond_0

    .line 162
    .line 163
    iget-object v1, p0, Lntb;->g:Lnst;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lnst;->a(Lnsm;)J

    .line 166
    .line 167
    .line 168
    iget v0, p4, Lttr;->a:I

    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    iput v0, p4, Lttr;->a:I

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_4
    iget-object p1, p3, Ljbm;->b:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance p2, Lnta;

    .line 179
    .line 180
    iget p3, p3, Ljbm;->a:I

    .line 181
    .line 182
    const/4 p4, 0x2

    .line 183
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {p2, p4, p1, p3}, Lnta;-><init>(ILjava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    throw p2

    .line 189
    :cond_5
    return-void

    .line 190
    nop

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x7ca9e9cd -> :sswitch_3
        -0x175aa8d1 -> :sswitch_2
        -0x146a23ba -> :sswitch_1
        0x37c70a -> :sswitch_0
    .end sparse-switch
.end method

.method private final f(Ljava/lang/String;Ljbm;Lozl;Lttr;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lntb;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lntb;->f:Lsps;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-lt v0, v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lsnh;->M(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lntb;->g:Lnst;

    .line 48
    .line 49
    new-instance v1, Lnsm;

    .line 50
    .line 51
    invoke-direct {v1, p2, p1, p3}, Lnsm;-><init>(Ljava/lang/String;Ljava/lang/String;Lozl;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lnst;->a(Lnsm;)J

    .line 55
    .line 56
    .line 57
    iget p1, p4, Lttr;->a:I

    .line 58
    .line 59
    add-int/2addr p1, v2

    .line 60
    iput p1, p4, Lttr;->a:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    move-object v6, p2

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v6}, Lsnh;->M(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    iget-object p2, p0, Lntb;->g:Lnst;

    .line 77
    .line 78
    new-instance v3, Lnsm;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v7, v0

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v9, p1

    .line 92
    check-cast v9, Ljava/lang/String;

    .line 93
    .line 94
    const-wide/16 v4, -0x1

    .line 95
    .line 96
    move-object v8, p3

    .line 97
    invoke-direct/range {v3 .. v9}, Lnsm;-><init>(JLjava/lang/String;Ljava/lang/String;Lozl;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v3}, Lnst;->a(Lnsm;)J

    .line 101
    .line 102
    .line 103
    iget p1, p4, Lttr;->a:I

    .line 104
    .line 105
    add-int/2addr p1, v2

    .line 106
    iput p1, p4, Lttr;->a:I

    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void

    .line 109
    :cond_3
    iget-object p1, p2, Ljbm;->b:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance p3, Lnta;

    .line 112
    .line 113
    iget p2, p2, Ljbm;->a:I

    .line 114
    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p3, v1, p1, p2}, Lnta;-><init>(ILjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    throw p3
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/lang/String;)Lttr;
    .locals 6

    .line 1
    new-instance v0, Lttr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lttr;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-string v2, "application/zip"

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "importDictionary"

    .line 14
    .line 15
    const-string v4, "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryImporter"

    .line 16
    .line 17
    const-string v5, "PersonalDictionaryImporter.java"

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :try_start_0
    new-instance p2, Ljava/util/zip/ZipInputStream;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lnta; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljbm;

    .line 33
    .line 34
    invoke-static {p1}, Lrrb;->e(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Ljbm;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p0, p2, v1, p1, v0}, Lntb;->b(Ljava/io/InputStream;Ljbm;Ljava/nio/charset/Charset;Lttr;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_2
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Lnta; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_3
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p2

    .line 60
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    throw p1
    :try_end_4
    .catch Lnta; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    sget-object p2, Lntb;->e:Ltff;

    .line 66
    .line 67
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ltfb;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Ltfb;->i(Ljava/lang/Throwable;)Ltem;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ltfb;

    .line 78
    .line 79
    const/16 p2, 0xb3

    .line 80
    .line 81
    invoke-interface {p1, v4, v3, p2, v5}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ltfb;

    .line 86
    .line 87
    invoke-interface {p1}, Ltfb;->r()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_1
    move-exception p1

    .line 92
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Lttr;->b:Ljava/lang/Object;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_1
    const-string v2, "text/plain"

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    :try_start_5
    new-instance p2, Ljbm;

    .line 108
    .line 109
    invoke-direct {p2, v1}, Ljbm;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2, v1, v0}, Lntb;->b(Ljava/io/InputStream;Ljbm;Ljava/nio/charset/Charset;Lttr;)V
    :try_end_5
    .catch Lnta; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :catch_2
    move-exception p1

    .line 119
    sget-object p2, Lntb;->e:Ltff;

    .line 120
    .line 121
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ltfb;

    .line 126
    .line 127
    invoke-interface {p2, p1}, Ltfb;->i(Ljava/lang/Throwable;)Ltem;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ltfb;

    .line 132
    .line 133
    const/16 p2, 0xbd

    .line 134
    .line 135
    invoke-interface {p1, v4, v3, p2, v5}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ltfb;

    .line 140
    .line 141
    invoke-interface {p1}, Ltfb;->r()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_3
    move-exception p1

    .line 146
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v0, Lttr;->b:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_2
    :goto_2
    return-object v0
.end method

.method final b(Ljava/io/InputStream;Ljbm;Ljava/nio/charset/Charset;Lttr;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance v0, Ljava/io/BufferedReader;

    .line 18
    .line 19
    new-instance v1, Ljava/io/InputStreamReader;

    .line 20
    .line 21
    invoke-direct {v1, p1, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/CharsetDecoder;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Lntb;->d(Ljava/io/BufferedReader;Ljbm;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    const-string p3, "# Gboard Dictionary version:"

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/4 v1, -0x1

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    const/16 p3, 0x1c

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p3

    .line 54
    sget-object v2, Lntb;->e:Ltff;

    .line 55
    .line 56
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ltfb;

    .line 61
    .line 62
    invoke-interface {v2, p3}, Ltfb;->i(Ljava/lang/Throwable;)Ltem;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ltfb;

    .line 67
    .line 68
    const/16 v2, 0xca

    .line 69
    .line 70
    const-string v3, "PersonalDictionaryImporter.java"

    .line 71
    .line 72
    const-string v4, "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryImporter"

    .line 73
    .line 74
    const-string v5, "getVersionNumber"

    .line 75
    .line 76
    invoke-interface {p3, v4, v5, v2, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ltfb;

    .line 81
    .line 82
    const-string v2, "Invalid version number : %s"

    .line 83
    .line 84
    invoke-interface {p3, v2, p1}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    move p3, v1

    .line 88
    :goto_0
    const/4 v2, 0x2

    .line 89
    if-ne p3, v2, :cond_3

    .line 90
    .line 91
    invoke-static {v0, p2}, Lntb;->d(Ljava/io/BufferedReader;Ljbm;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p3, Lntb;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_1

    .line 110
    .line 111
    sget-object p1, Lntb;->a:Lsvr;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sget-object p3, Lntb;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    sget-object p1, Lntb;->c:Lsvr;

    .line 123
    .line 124
    :goto_1
    invoke-direct {p0, v0, p1, p2, p4}, Lntb;->e(Ljava/io/BufferedReader;Ljava/util/List;Ljbm;Lttr;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    iget-object p1, p2, Ljbm;->b:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance p3, Lnta;

    .line 131
    .line 132
    iget p2, p2, Ljbm;->a:I

    .line 133
    .line 134
    const/4 p4, 0x5

    .line 135
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {p3, p4, p1, p2}, Lnta;-><init>(ILjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    throw p3

    .line 141
    :cond_3
    const/4 v2, 0x1

    .line 142
    if-ne p3, v2, :cond_4

    .line 143
    .line 144
    sget-object p1, Lntb;->a:Lsvr;

    .line 145
    .line 146
    invoke-direct {p0, v0, p1, p2, p4}, Lntb;->e(Ljava/io/BufferedReader;Ljava/util/List;Ljbm;Lttr;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    if-ne p3, v1, :cond_5

    .line 151
    .line 152
    const-string p3, "ja-JP"

    .line 153
    .line 154
    invoke-static {p3}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {p0, p1, p2, v1, p4}, Lntb;->f(Ljava/lang/String;Ljbm;Lozl;Lttr;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p3}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_2
    invoke-static {v0, p2}, Lntb;->d(Ljava/io/BufferedReader;Ljbm;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-eqz p3, :cond_6

    .line 170
    .line 171
    invoke-direct {p0, p3, p2, p1, p4}, Lntb;->f(Ljava/lang/String;Ljbm;Lozl;Lttr;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object p1, p2, Ljbm;->b:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance p3, Lnta;

    .line 178
    .line 179
    iget p2, p2, Ljbm;->a:I

    .line 180
    .line 181
    const/4 p4, 0x3

    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {p3, p4, p1, p2}, Lnta;-><init>(ILjava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    throw p3

    .line 188
    :cond_6
    return-void
.end method
