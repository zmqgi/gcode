.class public final Llie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgm;
.implements Lloc;


# static fields
.field public static final a:Ltdy;

.field private static final d:Lsps;

.field private static final e:Lsps;


# instance fields
.field public final b:Llht;

.field public final c:Ltxf;

.field private final f:Ltxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/SqliteContentFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llie;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "#"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lsps;->e(Ljava/util/regex/Pattern;)Lsps;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lsps;->a()Lsps;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Llie;->d:Lsps;

    .line 24
    .line 25
    const-string v0, "_"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lsps;->e(Ljava/util/regex/Pattern;)Lsps;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lsps;->a()Lsps;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Llie;->e:Lsps;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 3

    .line 1
    invoke-static {}, Lldm;->a()Lldm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lldm;->b:Ltxg;

    .line 6
    .line 7
    invoke-static {}, Lldm;->a()Lldm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lldm;->a:Ltxg;

    .line 12
    .line 13
    new-instance v2, Llht;

    .line 14
    .line 15
    invoke-direct {v2, p1, p2}, Llht;-><init>(Landroid/content/Context;Lnij;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llie;->f:Ltxf;

    .line 22
    .line 23
    iput-object v1, p0, Llie;->c:Ltxf;

    .line 24
    .line 25
    iput-object v2, p0, Llie;->b:Llht;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Llho;Ljava/lang/String;)Lsoy;
    .locals 4

    .line 1
    sget-object v0, Llie;->e:Lsps;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Llho;->c:Lsvy;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v1}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v0}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p0, Llho;->d:Lswz;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    new-instance p0, Landroid/util/Pair;

    .line 57
    .line 58
    invoke-direct {p0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lspg;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    sget-object p0, Lsnq;->a:Lsnq;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    sget-object p0, Llie;->a:Ltdy;

    .line 71
    .line 72
    invoke-virtual {p0}, Ltdo;->d()Ltem;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ltdv;

    .line 77
    .line 78
    const/16 v0, 0x1dc

    .line 79
    .line 80
    const-string v1, "SqliteContentFetcher.java"

    .line 81
    .line 82
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/SqliteContentFetcher"

    .line 83
    .line 84
    const-string v3, "getValidEmojiPairFromMixedEmoji"

    .line 85
    .line 86
    invoke-interface {p0, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ltdv;

    .line 91
    .line 92
    const-string v0, "Invalid keyword for fetching mixed EK: %s"

    .line 93
    .line 94
    invoke-interface {p0, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lsnq;->a:Lsnq;

    .line 98
    .line 99
    return-object p0
.end method

.method public static j(Lsvr;)Lsvr;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lsvr;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsvm;

    .line 5
    .line 6
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Llhw;

    .line 22
    .line 23
    iget-object v5, v4, Llhw;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v6, Llie;->d:Lsps;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x2

    .line 36
    if-eq v7, v8, :cond_0

    .line 37
    .line 38
    sget-object v5, Llie;->a:Ltdy;

    .line 39
    .line 40
    invoke-virtual {v5}, Ltdo;->d()Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ltdv;

    .line 45
    .line 46
    const/16 v6, 0x121

    .line 47
    .line 48
    const-string v7, "SqliteContentFetcher.java"

    .line 49
    .line 50
    const-string v8, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/SqliteContentFetcher"

    .line 51
    .line 52
    const-string v9, "convertEmojiKitchenImages"

    .line 53
    .line 54
    invoke-interface {v5, v8, v9, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ltdv;

    .line 59
    .line 60
    const-string v6, "Failed to get emoji kitchen url for image: %s"

    .line 61
    .line 62
    invoke-interface {v5, v6, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {}, Lmdt;->f()Lmds;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7, v5}, Lmds;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v5, v4, Llhw;->c:I

    .line 74
    .line 75
    invoke-virtual {v7, v5}, Lmds;->p(I)V

    .line 76
    .line 77
    .line 78
    iget v5, v4, Llhw;->d:I

    .line 79
    .line 80
    invoke-virtual {v7, v5}, Lmds;->h(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, v4, Llhw;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v5}, Llie;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v6}, Llie;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v9, "https://www.gstatic.com/android/keyboard/emojikitchen/"

    .line 109
    .line 110
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, "/"

    .line 117
    .line 118
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v4, "_"

    .line 131
    .line 132
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v4, ".png"

    .line 139
    .line 140
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v7, v4}, Lmds;->j(Landroid/net/Uri;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Ltnd;->h:Ltnd;

    .line 155
    .line 156
    invoke-virtual {v7, v4}, Lmds;->f(Ltnd;)V

    .line 157
    .line 158
    .line 159
    const-string v4, "sticker"

    .line 160
    .line 161
    invoke-virtual {v7, v4}, Lmds;->n(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lnom;->g:Lnom;

    .line 165
    .line 166
    iput-object v4, v7, Lmds;->f:Lnom;

    .line 167
    .line 168
    invoke-virtual {v7}, Lmds;->a()Lmdt;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, v4}, Lsvm;->h(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_1
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lsvm;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    new-array v5, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v4, v5, v1

    .line 26
    .line 27
    const-string v4, "u%x"

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Lsvm;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lsvr;->D()Ltck;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const-string v1, "-"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static l()Ltxc;
    .locals 2

    .line 1
    sget v0, Lsvr;->d:I

    .line 2
    .line 3
    sget-object v0, Ltaw;->a:Lsvr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ltwy;->a:Ltxc;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ltwy;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Llzi;
    .locals 3

    .line 1
    iget-object v0, p0, Llie;->b:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Llht;->a()Llzi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljuh;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ljuh;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Llie;->c:Ltxf;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Llzi;
    .locals 3

    .line 1
    iget-object v0, p0, Llie;->b:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Llht;->a()Llzi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljuh;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ljuh;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Llie;->c:Ltxf;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llie;->b:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Llht;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)Llzi;
    .locals 2

    .line 1
    iget-object v0, p0, Llie;->b:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Llht;->a()Llzi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llid;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Llid;-><init>(Llie;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Llie;->f:Ltxf;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llie;->b:Llht;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llht;->dump(Landroid/util/Printer;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 7
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lsvr;Ljava/lang/String;I)Llzi;
    .locals 2

    .line 1
    iget-object p2, p0, Llie;->b:Llht;

    .line 2
    .line 3
    invoke-virtual {p2}, Llht;->a()Llzi;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lenm;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p0, p1, p3, v1}, Lenm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llie;->f:Ltxf;

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final f()Llzi;
    .locals 3

    .line 1
    iget-object v0, p0, Llie;->b:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Llht;->a()Llzi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llic;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Llic;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Llie;->c:Ltxf;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final g()Llzi;
    .locals 3

    .line 1
    iget-object v0, p0, Llie;->b:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Llht;->a()Llzi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llic;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Llic;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Llie;->c:Ltxf;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Llzi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llie;->i()Llzi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i()Llzi;
    .locals 4

    .line 1
    iget-object v0, p0, Llie;->b:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Llht;->b()Llzi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljuh;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-direct {v2, v0, v3}, Ljuh;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ltvy;->a:Ltvy;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
