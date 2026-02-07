.class Leyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leya;
.implements Lnky;


# static fields
.field public static final a:Ltdy;

.field static final b:Llxg;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lnij;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ltxf;

.field public final g:Leyx;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public j:Leye;

.field public final k:Lcwt;

.field private final l:Ljava/io/File;

.field private final m:Lnpy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leyl;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "content_cache_cached_images_ttl_hours"

    .line 10
    .line 11
    const-wide/16 v1, 0x150

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Leyl;->b:Llxg;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 7

    .line 1
    invoke-static {p1}, Leyx;->c(Landroid/content/Context;)Leyx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcwt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcwt;-><init>([C)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lldm;->a()Lldm;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x13

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lldm;->b(I)Ltxg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/io/File;

    .line 22
    .line 23
    new-instance v4, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "contentsuggestion"

    .line 30
    .line 31
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "keyword_images_mapping"

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    sget-object v5, Lezh;->a:Lezh;

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Leyl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Leyl;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Leyl;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    new-instance v4, Leyi;

    .line 68
    .line 69
    invoke-direct {v4, p0}, Leyi;-><init>(Leyl;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Leyl;->m:Lnpy;

    .line 73
    .line 74
    iput-object p1, p0, Leyl;->c:Landroid/content/Context;

    .line 75
    .line 76
    iput-object p2, p0, Leyl;->d:Lnij;

    .line 77
    .line 78
    iput-object v0, p0, Leyl;->g:Leyx;

    .line 79
    .line 80
    iput-object v1, p0, Leyl;->k:Lcwt;

    .line 81
    .line 82
    iput-object v2, p0, Leyl;->f:Ltxf;

    .line 83
    .line 84
    iput-object v3, p0, Leyl;->l:Ljava/io/File;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lsvr;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leyl;->e()Lsvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lswo;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Leyl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lezh;

    .line 8
    .line 9
    iget-object v1, v0, Lezh;->c:Lsvt;

    .line 10
    .line 11
    iget v2, v1, Lswo;->size:I

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "keywordToImagesMapping().size() = "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lezh;->b:Lsvy;

    .line 31
    .line 32
    invoke-virtual {v0}, Lsvy;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "keywordToTimestampMapping().size() = "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Leyl;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "hitCount = "

    .line 62
    .line 63
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Leyl;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "missCount = "

    .line 85
    .line 86
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/io/File;

    .line 100
    .line 101
    new-instance v2, Ljava/io/File;

    .line 102
    .line 103
    iget-object v3, p0, Leyl;->c:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "contentsuggestion"

    .line 110
    .line 111
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "keywords_requiring_update"

    .line 115
    .line 116
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Leyl;->d:Lnij;

    .line 120
    .line 121
    invoke-static {v0, v2}, Lezj;->a(Ljava/io/File;Lnij;)Lswz;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez p2, :cond_0

    .line 126
    .line 127
    const/16 p2, 0x2c

    .line 128
    .line 129
    invoke-static {p2}, Lsou;->d(C)Lsou;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1}, Lswo;->B()Lswz;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v2, v1}, Lsou;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "keywords = "

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Lsou;->d(C)Lsou;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, v0}, Lsou;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string v0, "keywordsRequiringDownload = "

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    invoke-virtual {v0}, Lswz;->size()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, "keywordsRequiringDownload.size() = "

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 190
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()Lsvt;
    .locals 1

    .line 1
    iget-object v0, p0, Leyl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lezh;

    .line 8
    .line 9
    iget-object v0, v0, Lezh;->c:Lsvt;

    .line 10
    .line 11
    return-object v0
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 3

    .line 1
    sget-object p1, Leyl;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltdv;

    .line 8
    .line 9
    const/16 p2, 0xa8

    .line 10
    .line 11
    const-string v0, "ContentCacheModule.java"

    .line 12
    .line 13
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule"

    .line 14
    .line 15
    const-string v2, "onCreate"

    .line 16
    .line 17
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ltdv;

    .line 22
    .line 23
    const-string p2, "ContentCacheModule is created."

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Leyl;->m:Lnpy;

    .line 33
    .line 34
    const-class v0, Lezk;

    .line 35
    .line 36
    sget-object v1, Llec;->b:Llec;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0, v1}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Leye;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Leye;-><init>(Leyl;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Leyl;->j:Leye;

    .line 47
    .line 48
    new-instance p1, Leyf;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Leyf;-><init>(Leyl;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Leyl;->l:Ljava/io/File;

    .line 57
    .line 58
    new-instance p2, Leyh;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1}, Leyh;-><init>(Leyl;Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Leyl;->f:Ltxf;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Ltxf;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Leyl;->g:Leyx;

    .line 69
    .line 70
    invoke-virtual {p2}, Leyx;->d()Lsoy;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lsoy;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-instance v0, Leyg;

    .line 81
    .line 82
    invoke-direct {v0, p0, p2}, Leyg;-><init>(Leyl;Lsoy;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Ltxf;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public final eN()V
    .locals 3

    .line 1
    iget-object v0, p0, Leyl;->m:Lnpy;

    .line 2
    .line 3
    const-class v1, Lezk;

    .line 4
    .line 5
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0, v1}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Llec;->b:Llec;

    .line 13
    .line 14
    new-instance v1, Leyj;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Leyj;-><init>(Leyl;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ContentCacheModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
