.class public final Lfqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Ltdy;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lfqd;

.field private final k:Ljava/util/List;

.field private final l:I

.field private final m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/genaivoice/ModelessCommandDetector"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfqg;->c:Ltdy;

    .line 8
    .line 9
    const-string v0, "(\\S+\\s*)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfqg;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([\\p{InHiragana}\\p{InKatakana}\\p{InCJK_Unified_Ideographs}]\\p{InCJK_Symbols_And_Punctuation}?|\\S+\\s*)"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfqg;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "\\p{Punct}"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lfqg;->f:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "[\\p{Punct}\\p{InCJK_Symbols_And_Punctuation}]"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lfqg;->g:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, ".*?([\\p{Punct}]\\s*|\\s+)$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lfqg;->h:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, ".*?([\\p{Punct}\\p{InCJK_Symbols_And_Punctuation}]\\s*|\\s+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lfqg;->i:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "\\s+$"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lfqg;->j:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfqg;->k:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lfqg;->a:Lfqd;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lfqg;->n:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lmat;->y:Llxg;

    .line 19
    .line 20
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sget-object v2, Lkdl;->a:Lkdl;

    .line 31
    .line 32
    invoke-virtual {v2}, Lkdl;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-long v2, v2

    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lmat;->z:Llxg;

    .line 42
    .line 43
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    long-to-int v0, v0

    .line 54
    iput v0, p0, Lfqg;->l:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    iput v0, p0, Lfqg;->l:I

    .line 59
    .line 60
    :goto_0
    iput-object p1, p0, Lfqg;->m:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, Lfqg;->c:Ltdy;

    .line 63
    .line 64
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ltdv;

    .line 69
    .line 70
    const/16 v1, 0x56

    .line 71
    .line 72
    const-string v2, "ModelessCommandDetector.java"

    .line 73
    .line 74
    const-string v3, "com/google/android/apps/inputmethod/libs/genaivoice/ModelessCommandDetector"

    .line 75
    .line 76
    const-string v4, "<init>"

    .line 77
    .line 78
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ltdv;

    .line 83
    .line 84
    const-string v1, "Created modeless command detector with language code %s [SDG]"

    .line 85
    .line 86
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final d(Ljava/lang/String;)Lsoz;
    .locals 3

    .line 1
    invoke-direct {p0}, Lfqg;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfqg;->i:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lfqg;->h:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, ""

    .line 51
    .line 52
    :cond_2
    :goto_1
    new-instance v1, Lsoz;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lsoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lfqg;->j:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfqg;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ja"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lfqg;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lfqg;->e:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lfqg;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-object v0
.end method

.method public final b(Lito;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lito;->d:Lwbk;

    .line 6
    .line 7
    invoke-interface {v2}, Lwbk;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2d

    .line 14
    .line 15
    :cond_0
    iget-object v2, v1, Lito;->d:Lwbk;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v2, v3}, Lwbk;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, v1, Lito;->c:Lwbk;

    .line 35
    .line 36
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lfmz;

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-direct {v5, v6}, Lfmz;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {}, Lj$/util/stream/Collectors;->joining()Lj$/util/stream/Collector;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v0, Lfqg;->n:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const-string v7, " "

    .line 67
    .line 68
    const-string v8, ""

    .line 69
    .line 70
    if-nez v5, :cond_13

    .line 71
    .line 72
    iget-object v5, v0, Lfqg;->n:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v11, v1, Lito;->c:Lwbk;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-nez v13, :cond_12

    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_1

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v0, v5}, Lfqg;->a(Ljava/lang/String;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0, v12}, Lfqg;->a(Ljava/lang/String;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    move v14, v3

    .line 107
    move/from16 v16, v14

    .line 108
    .line 109
    move/from16 v17, v6

    .line 110
    .line 111
    move-object v15, v8

    .line 112
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ge v14, v6, :cond_8

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-interface {v5, v14, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    const/16 v18, -0x1

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ge v15, v9, :cond_2

    .line 137
    .line 138
    new-instance v6, Lfqe;

    .line 139
    .line 140
    invoke-direct {v6, v3, v8, v3}, Lfqe;-><init>(ZLjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v21, v4

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_2
    move v9, v3

    .line 148
    move v10, v9

    .line 149
    move-object v15, v8

    .line 150
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ge v9, v3, :cond_6

    .line 155
    .line 156
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v21, v4

    .line 163
    .line 164
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v16, v6

    .line 177
    .line 178
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 179
    .line 180
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-direct {v0, v3}, Lfqg;->d(Ljava/lang/String;)Lsoz;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v6, v3, Lsoz;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v3, v3, Lsoz;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, Ljava/lang/String;

    .line 193
    .line 194
    check-cast v3, Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {v0, v4}, Lfqg;->d(Ljava/lang/String;)Lsoz;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object/from16 v22, v3

    .line 201
    .line 202
    iget-object v3, v4, Lsoz;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v4, v4, Lsoz;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    check-cast v4, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_3

    .line 215
    .line 216
    new-instance v6, Lfqe;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-direct {v6, v3, v15, v3}, Lfqe;-><init>(ZLjava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    if-eqz v22, :cond_4

    .line 224
    .line 225
    if-eqz v4, :cond_4

    .line 226
    .line 227
    invoke-static {v4}, Lfqg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static/range {v22 .. v22}, Lfqg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    sub-int/2addr v3, v6

    .line 244
    add-int/2addr v10, v3

    .line 245
    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    add-int/lit8 v3, v3, -0x1

    .line 250
    .line 251
    if-ne v9, v3, :cond_5

    .line 252
    .line 253
    if-eqz v22, :cond_5

    .line 254
    .line 255
    if-eqz v4, :cond_5

    .line 256
    .line 257
    invoke-static/range {v22 .. v22}, Lfqg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_5

    .line 266
    .line 267
    invoke-static {v4}, Lfqg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_5

    .line 276
    .line 277
    invoke-static/range {v22 .. v22}, Lfqg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 282
    .line 283
    move-object/from16 v6, v16

    .line 284
    .line 285
    move-object/from16 v4, v21

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_6
    move-object/from16 v21, v4

    .line 290
    .line 291
    new-instance v6, Lfqe;

    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    invoke-direct {v6, v3, v15, v10}, Lfqe;-><init>(ZLjava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    :goto_2
    iget v3, v6, Lfqe;->c:I

    .line 298
    .line 299
    iget-object v15, v6, Lfqe;->b:Ljava/lang/String;

    .line 300
    .line 301
    iget-boolean v4, v6, Lfqe;->a:Z

    .line 302
    .line 303
    if-eqz v4, :cond_7

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 307
    .line 308
    move/from16 v16, v3

    .line 309
    .line 310
    move-object/from16 v4, v21

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_8
    move-object/from16 v21, v4

    .line 316
    .line 317
    const/16 v18, -0x1

    .line 318
    .line 319
    move/from16 v3, v16

    .line 320
    .line 321
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-ne v14, v4, :cond_9

    .line 326
    .line 327
    new-instance v3, Lfqf;

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-direct {v3, v12, v8, v4}, Lfqf;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_a

    .line 334
    .line 335
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    sub-int/2addr v4, v14

    .line 340
    new-instance v6, Lsou;

    .line 341
    .line 342
    invoke-direct {v6, v8}, Lsou;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    invoke-interface {v5, v14, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v6, v9}, Lsou;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-nez v9, :cond_d

    .line 362
    .line 363
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-nez v9, :cond_d

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    const/4 v10, 0x0

    .line 374
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    check-cast v12, Lwgn;

    .line 379
    .line 380
    iget-object v10, v12, Lwgn;->c:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    add-int/lit8 v10, v10, -0x1

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    :goto_4
    if-ge v10, v9, :cond_a

    .line 390
    .line 391
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v16

    .line 395
    move/from16 v22, v4

    .line 396
    .line 397
    add-int/lit8 v4, v16, -0x1

    .line 398
    .line 399
    if-ge v12, v4, :cond_b

    .line 400
    .line 401
    add-int/lit8 v12, v12, 0x1

    .line 402
    .line 403
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lwgn;

    .line 408
    .line 409
    iget-object v4, v4, Lwgn;->c:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    add-int/2addr v10, v4

    .line 416
    move/from16 v4, v22

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_a
    move/from16 v22, v4

    .line 420
    .line 421
    :cond_b
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Lwgn;

    .line 426
    .line 427
    iget-object v4, v4, Lwgn;->c:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    add-int/lit8 v4, v4, -0x1

    .line 434
    .line 435
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    check-cast v11, Lwgn;

    .line 440
    .line 441
    iget-object v11, v11, Lwgn;->f:Lwbk;

    .line 442
    .line 443
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    sub-int/2addr v10, v9

    .line 448
    new-instance v9, Lgbd;

    .line 449
    .line 450
    sub-int/2addr v4, v10

    .line 451
    const/4 v10, 0x1

    .line 452
    invoke-direct {v9, v4, v10}, Lgbd;-><init>(II)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v11, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-eqz v9, :cond_e

    .line 468
    .line 469
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Lwgm;

    .line 474
    .line 475
    iget v4, v4, Lwgm;->e:I

    .line 476
    .line 477
    invoke-static {v4}, Lwgl;->b(I)Lwgl;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    if-nez v4, :cond_c

    .line 482
    .line 483
    sget-object v4, Lwgl;->a:Lwgl;

    .line 484
    .line 485
    :cond_c
    sget-object v9, Lwgl;->b:Lwgl;

    .line 486
    .line 487
    invoke-virtual {v4, v9}, Lwgl;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_e

    .line 492
    .line 493
    move-object v15, v8

    .line 494
    goto :goto_5

    .line 495
    :cond_d
    move/from16 v22, v4

    .line 496
    .line 497
    :cond_e
    :goto_5
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    if-lez v22, :cond_11

    .line 506
    .line 507
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    sub-int/2addr v9, v14

    .line 512
    invoke-static {v5}, Lsex;->af(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Ljava/lang/String;

    .line 517
    .line 518
    invoke-direct {v0}, Lfqg;->f()Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_f

    .line 523
    .line 524
    sget-object v10, Lfqg;->g:Ljava/util/regex/Pattern;

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_f
    sget-object v10, Lfqg;->f:Ljava/util/regex/Pattern;

    .line 528
    .line 529
    :goto_6
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 530
    .line 531
    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    add-int/lit8 v12, v9, -0x1

    .line 536
    .line 537
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    check-cast v12, Ljava/lang/String;

    .line 542
    .line 543
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 544
    .line 545
    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    if-nez v11, :cond_10

    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    add-int/lit8 v11, v11, -0x1

    .line 560
    .line 561
    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v10, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_10

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_10
    move-object v6, v8

    .line 577
    :goto_7
    new-instance v5, Lsou;

    .line 578
    .line 579
    invoke-direct {v5, v8}, Lsou;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    invoke-interface {v13, v9, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-virtual {v5, v9}, Lsou;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    goto :goto_8

    .line 599
    :cond_11
    new-instance v5, Lsou;

    .line 600
    .line 601
    invoke-direct {v5, v8}, Lsou;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v13}, Lsou;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    move-object v6, v8

    .line 613
    :goto_8
    neg-int v3, v3

    .line 614
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    new-instance v5, Lfqf;

    .line 619
    .line 620
    invoke-direct {v5, v4, v6, v3}, Lfqf;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 621
    .line 622
    .line 623
    move-object v3, v5

    .line 624
    goto :goto_a

    .line 625
    :cond_12
    :goto_9
    move-object/from16 v21, v4

    .line 626
    .line 627
    move/from16 v17, v6

    .line 628
    .line 629
    const/16 v18, -0x1

    .line 630
    .line 631
    new-instance v3, Lfqf;

    .line 632
    .line 633
    const/4 v4, 0x0

    .line 634
    invoke-direct {v3, v12, v8, v4}, Lfqf;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    :goto_a
    iget-object v4, v3, Lfqf;->a:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v5, v3, Lfqf;->b:Ljava/lang/String;

    .line 640
    .line 641
    iget v3, v3, Lfqf;->c:I

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_13
    move-object/from16 v21, v4

    .line 645
    .line 646
    move/from16 v17, v6

    .line 647
    .line 648
    const/16 v18, -0x1

    .line 649
    .line 650
    move-object v5, v8

    .line 651
    const/4 v3, 0x0

    .line 652
    :goto_b
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-nez v6, :cond_58

    .line 657
    .line 658
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-nez v6, :cond_57

    .line 667
    .line 668
    iget-object v6, v0, Lfqg;->a:Lfqd;

    .line 669
    .line 670
    if-eqz v6, :cond_57

    .line 671
    .line 672
    sget-object v6, Lkdk;->a:Lkdk;

    .line 673
    .line 674
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 679
    .line 680
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    if-nez v9, :cond_14

    .line 685
    .line 686
    invoke-virtual {v6}, Lwap;->t()V

    .line 687
    .line 688
    .line 689
    :cond_14
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 690
    .line 691
    move-object v10, v9

    .line 692
    check-cast v10, Lkdk;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iget v11, v10, Lkdk;->b:I

    .line 698
    .line 699
    const/16 v19, 0x1

    .line 700
    .line 701
    or-int/lit8 v11, v11, 0x1

    .line 702
    .line 703
    iput v11, v10, Lkdk;->b:I

    .line 704
    .line 705
    iput-object v2, v10, Lkdk;->c:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-nez v2, :cond_15

    .line 712
    .line 713
    invoke-virtual {v6}, Lwap;->t()V

    .line 714
    .line 715
    .line 716
    :cond_15
    iget-object v2, v6, Lwap;->b:Lwau;

    .line 717
    .line 718
    move-object v9, v2

    .line 719
    check-cast v9, Lkdk;

    .line 720
    .line 721
    iget v10, v9, Lkdk;->b:I

    .line 722
    .line 723
    or-int/lit8 v10, v10, 0x2

    .line 724
    .line 725
    iput v10, v9, Lkdk;->b:I

    .line 726
    .line 727
    iput v4, v9, Lkdk;->e:I

    .line 728
    .line 729
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-nez v2, :cond_16

    .line 734
    .line 735
    invoke-virtual {v6}, Lwap;->t()V

    .line 736
    .line 737
    .line 738
    :cond_16
    iget-object v2, v6, Lwap;->b:Lwau;

    .line 739
    .line 740
    check-cast v2, Lkdk;

    .line 741
    .line 742
    iget v4, v2, Lkdk;->b:I

    .line 743
    .line 744
    or-int/lit8 v4, v4, 0x4

    .line 745
    .line 746
    iput v4, v2, Lkdk;->b:I

    .line 747
    .line 748
    iput-object v5, v2, Lkdk;->f:Ljava/lang/String;

    .line 749
    .line 750
    const/4 v2, 0x1

    .line 751
    :goto_c
    iget v4, v0, Lfqg;->l:I

    .line 752
    .line 753
    if-ge v2, v4, :cond_19

    .line 754
    .line 755
    iget-object v4, v1, Lito;->d:Lwbk;

    .line 756
    .line 757
    invoke-interface {v4}, Lwbk;->size()I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-ge v2, v4, :cond_19

    .line 762
    .line 763
    iget-object v4, v1, Lito;->d:Lwbk;

    .line 764
    .line 765
    invoke-interface {v4, v2}, Lwbk;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    check-cast v4, Ljava/lang/String;

    .line 770
    .line 771
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 772
    .line 773
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    iget-object v5, v6, Lwap;->b:Lwau;

    .line 782
    .line 783
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-nez v5, :cond_17

    .line 788
    .line 789
    invoke-virtual {v6}, Lwap;->t()V

    .line 790
    .line 791
    .line 792
    :cond_17
    iget-object v5, v6, Lwap;->b:Lwau;

    .line 793
    .line 794
    check-cast v5, Lkdk;

    .line 795
    .line 796
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    iget-object v9, v5, Lkdk;->d:Lwbk;

    .line 800
    .line 801
    invoke-interface {v9}, Lwbk;->c()Z

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    if-nez v10, :cond_18

    .line 806
    .line 807
    invoke-static {v9}, Lwau;->bG(Lwbk;)Lwbk;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    iput-object v9, v5, Lkdk;->d:Lwbk;

    .line 812
    .line 813
    :cond_18
    iget-object v5, v5, Lkdk;->d:Lwbk;

    .line 814
    .line 815
    invoke-interface {v5, v4}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    add-int/lit8 v2, v2, 0x1

    .line 819
    .line 820
    goto :goto_c

    .line 821
    :cond_19
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Lkdk;

    .line 826
    .line 827
    new-instance v2, Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-object v5, v1

    .line 836
    const/4 v4, 0x0

    .line 837
    :goto_d
    const/4 v6, 0x0

    .line 838
    if-gtz v4, :cond_1f

    .line 839
    .line 840
    iget-object v4, v0, Lfqg;->k:Ljava/util/List;

    .line 841
    .line 842
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    if-lez v9, :cond_1f

    .line 847
    .line 848
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    add-int/lit8 v9, v9, -0x1

    .line 853
    .line 854
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    check-cast v4, Lkdk;

    .line 859
    .line 860
    invoke-direct {v0}, Lfqg;->f()Z

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    const/4 v10, 0x1

    .line 865
    if-eq v10, v9, :cond_1a

    .line 866
    .line 867
    move-object v9, v7

    .line 868
    goto :goto_e

    .line 869
    :cond_1a
    move-object v9, v8

    .line 870
    :goto_e
    const/4 v10, 0x5

    .line 871
    invoke-virtual {v5, v10, v6}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    check-cast v6, Lwap;

    .line 876
    .line 877
    invoke-virtual {v6, v5}, Lwap;->w(Lwau;)V

    .line 878
    .line 879
    .line 880
    iget-object v10, v6, Lwap;->b:Lwau;

    .line 881
    .line 882
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 883
    .line 884
    .line 885
    move-result v10

    .line 886
    if-nez v10, :cond_1b

    .line 887
    .line 888
    invoke-virtual {v6}, Lwap;->t()V

    .line 889
    .line 890
    .line 891
    :cond_1b
    iget-object v10, v6, Lwap;->b:Lwau;

    .line 892
    .line 893
    check-cast v10, Lkdk;

    .line 894
    .line 895
    sget-object v11, Lwcm;->a:Lwcm;

    .line 896
    .line 897
    iput-object v11, v10, Lkdk;->d:Lwbk;

    .line 898
    .line 899
    iget-object v10, v4, Lkdk;->c:Ljava/lang/String;

    .line 900
    .line 901
    iget-object v11, v5, Lkdk;->c:Ljava/lang/String;

    .line 902
    .line 903
    new-instance v12, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    iget-object v11, v6, Lwap;->b:Lwau;

    .line 922
    .line 923
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 924
    .line 925
    .line 926
    move-result v11

    .line 927
    if-nez v11, :cond_1c

    .line 928
    .line 929
    invoke-virtual {v6}, Lwap;->t()V

    .line 930
    .line 931
    .line 932
    :cond_1c
    iget-object v11, v6, Lwap;->b:Lwau;

    .line 933
    .line 934
    move-object v12, v11

    .line 935
    check-cast v12, Lkdk;

    .line 936
    .line 937
    iget v13, v12, Lkdk;->b:I

    .line 938
    .line 939
    const/16 v19, 0x1

    .line 940
    .line 941
    or-int/lit8 v13, v13, 0x1

    .line 942
    .line 943
    iput v13, v12, Lkdk;->b:I

    .line 944
    .line 945
    iput-object v10, v12, Lkdk;->c:Ljava/lang/String;

    .line 946
    .line 947
    iget v10, v4, Lkdk;->e:I

    .line 948
    .line 949
    iget v5, v5, Lkdk;->e:I

    .line 950
    .line 951
    add-int/2addr v10, v5

    .line 952
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    add-int/2addr v10, v5

    .line 957
    add-int/2addr v10, v3

    .line 958
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-nez v5, :cond_1d

    .line 963
    .line 964
    invoke-virtual {v6}, Lwap;->t()V

    .line 965
    .line 966
    .line 967
    :cond_1d
    iget-object v5, v6, Lwap;->b:Lwau;

    .line 968
    .line 969
    move-object v9, v5

    .line 970
    check-cast v9, Lkdk;

    .line 971
    .line 972
    iget v11, v9, Lkdk;->b:I

    .line 973
    .line 974
    or-int/lit8 v11, v11, 0x2

    .line 975
    .line 976
    iput v11, v9, Lkdk;->b:I

    .line 977
    .line 978
    iput v10, v9, Lkdk;->e:I

    .line 979
    .line 980
    iget-object v4, v4, Lkdk;->f:Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    if-nez v5, :cond_1e

    .line 987
    .line 988
    invoke-virtual {v6}, Lwap;->t()V

    .line 989
    .line 990
    .line 991
    :cond_1e
    iget-object v5, v6, Lwap;->b:Lwau;

    .line 992
    .line 993
    check-cast v5, Lkdk;

    .line 994
    .line 995
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    iget v9, v5, Lkdk;->b:I

    .line 999
    .line 1000
    or-int/lit8 v9, v9, 0x4

    .line 1001
    .line 1002
    iput v9, v5, Lkdk;->b:I

    .line 1003
    .line 1004
    iput-object v4, v5, Lkdk;->f:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    move-object v5, v4

    .line 1011
    check-cast v5, Lkdk;

    .line 1012
    .line 1013
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    const/4 v4, 0x1

    .line 1017
    goto/16 :goto_d

    .line 1018
    .line 1019
    :cond_1f
    iget-object v3, v0, Lfqg;->a:Lfqd;

    .line 1020
    .line 1021
    if-eqz v3, :cond_55

    .line 1022
    .line 1023
    check-cast v3, Lfqj;

    .line 1024
    .line 1025
    invoke-virtual {v3}, Lfqj;->g()V

    .line 1026
    .line 1027
    .line 1028
    const/4 v10, 0x1

    .line 1029
    invoke-virtual {v3, v10}, Lfqj;->h(Z)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v4, v3, Lfqj;->e:Lpaq;

    .line 1033
    .line 1034
    invoke-interface {v4}, Lpaq;->b()Lmjm;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    const/16 v5, 0x3e8

    .line 1039
    .line 1040
    const/4 v10, 0x0

    .line 1041
    invoke-interface {v4, v5, v5, v10}, Lmjm;->i(III)Lmkr;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    if-eqz v4, :cond_39

    .line 1046
    .line 1047
    iget-object v5, v4, Lmkr;->b:Ljava/lang/CharSequence;

    .line 1048
    .line 1049
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v9

    .line 1053
    if-eqz v9, :cond_20

    .line 1054
    .line 1055
    move-object v9, v6

    .line 1056
    move-object/from16 v22, v8

    .line 1057
    .line 1058
    goto/16 :goto_1c

    .line 1059
    .line 1060
    :cond_20
    iget v9, v4, Lmkr;->c:I

    .line 1061
    .line 1062
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    sget-object v10, Lmat;->x:Llxg;

    .line 1067
    .line 1068
    invoke-interface {v10}, Llxg;->g()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v10

    .line 1072
    check-cast v10, Ljava/lang/Long;

    .line 1073
    .line 1074
    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result v10

    .line 1078
    sget-object v11, Lfqc;->c:Ljava/text/BreakIterator;

    .line 1079
    .line 1080
    invoke-virtual {v11, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v11}, Ljava/text/BreakIterator;->first()I

    .line 1084
    .line 1085
    .line 1086
    move-result v12

    .line 1087
    invoke-virtual {v11}, Ljava/text/BreakIterator;->next()I

    .line 1088
    .line 1089
    .line 1090
    move-result v13

    .line 1091
    new-instance v14, Ljava/util/ArrayList;

    .line 1092
    .line 1093
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    move v15, v13

    .line 1097
    move v13, v12

    .line 1098
    move v12, v15

    .line 1099
    move/from16 v15, v18

    .line 1100
    .line 1101
    :goto_f
    if-eq v12, v15, :cond_21

    .line 1102
    .line 1103
    invoke-virtual {v5, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v15

    .line 1107
    new-instance v6, Lmr;

    .line 1108
    .line 1109
    invoke-direct {v6, v15, v13, v12}, Lmr;-><init>(Ljava/lang/String;II)V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v11}, Ljava/text/BreakIterator;->next()I

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    move v13, v12

    .line 1120
    const/4 v15, -0x1

    .line 1121
    move v12, v6

    .line 1122
    const/4 v6, 0x0

    .line 1123
    goto :goto_f

    .line 1124
    :cond_21
    const/4 v6, 0x0

    .line 1125
    const/4 v11, 0x0

    .line 1126
    :goto_10
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v12

    .line 1130
    if-ge v6, v12, :cond_2d

    .line 1131
    .line 1132
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v11

    .line 1136
    check-cast v11, Lmr;

    .line 1137
    .line 1138
    iget v12, v11, Lmr;->a:I

    .line 1139
    .line 1140
    if-lt v9, v12, :cond_2c

    .line 1141
    .line 1142
    iget v13, v11, Lmr;->b:I

    .line 1143
    .line 1144
    if-gt v9, v13, :cond_2c

    .line 1145
    .line 1146
    iget-object v13, v11, Lmr;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v13, Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-static {v13}, Lfqc;->a(Ljava/lang/String;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v15

    .line 1154
    if-le v15, v10, :cond_2d

    .line 1155
    .line 1156
    sget-object v6, Lfqc;->b:Ljava/text/BreakIterator;

    .line 1157
    .line 1158
    invoke-virtual {v6, v13}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v6}, Ljava/text/BreakIterator;->first()I

    .line 1162
    .line 1163
    .line 1164
    move-result v11

    .line 1165
    invoke-virtual {v6}, Ljava/text/BreakIterator;->next()I

    .line 1166
    .line 1167
    .line 1168
    move-result v14

    .line 1169
    new-instance v15, Ljava/util/ArrayList;

    .line 1170
    .line 1171
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    move/from16 v16, v14

    .line 1175
    .line 1176
    move v14, v11

    .line 1177
    move/from16 v11, v16

    .line 1178
    .line 1179
    move-object/from16 v16, v6

    .line 1180
    .line 1181
    :goto_11
    const/4 v6, -0x1

    .line 1182
    if-eq v11, v6, :cond_22

    .line 1183
    .line 1184
    invoke-virtual {v13, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    add-int/2addr v14, v12

    .line 1189
    move-object/from16 v22, v8

    .line 1190
    .line 1191
    add-int v8, v12, v11

    .line 1192
    .line 1193
    move/from16 v23, v11

    .line 1194
    .line 1195
    new-instance v11, Lmr;

    .line 1196
    .line 1197
    invoke-direct {v11, v6, v14, v8}, Lmr;-><init>(Ljava/lang/String;II)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual/range {v16 .. v16}, Ljava/text/BreakIterator;->next()I

    .line 1204
    .line 1205
    .line 1206
    move-result v6

    .line 1207
    move v11, v6

    .line 1208
    move-object/from16 v8, v22

    .line 1209
    .line 1210
    move/from16 v14, v23

    .line 1211
    .line 1212
    goto :goto_11

    .line 1213
    :cond_22
    move-object/from16 v22, v8

    .line 1214
    .line 1215
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1216
    .line 1217
    .line 1218
    move-result v6

    .line 1219
    const/4 v8, 0x0

    .line 1220
    :goto_12
    if-ge v8, v6, :cond_2b

    .line 1221
    .line 1222
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v11

    .line 1226
    check-cast v11, Lmr;

    .line 1227
    .line 1228
    iget v14, v11, Lmr;->a:I

    .line 1229
    .line 1230
    if-lt v9, v14, :cond_2a

    .line 1231
    .line 1232
    iget v11, v11, Lmr;->b:I

    .line 1233
    .line 1234
    if-gt v9, v11, :cond_2a

    .line 1235
    .line 1236
    move v11, v8

    .line 1237
    const/4 v14, 0x0

    .line 1238
    :goto_13
    if-gez v8, :cond_23

    .line 1239
    .line 1240
    if-ge v11, v6, :cond_28

    .line 1241
    .line 1242
    :cond_23
    if-ge v14, v10, :cond_28

    .line 1243
    .line 1244
    if-ltz v8, :cond_24

    .line 1245
    .line 1246
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v16

    .line 1250
    move/from16 v23, v9

    .line 1251
    .line 1252
    move-object/from16 v9, v16

    .line 1253
    .line 1254
    check-cast v9, Lmr;

    .line 1255
    .line 1256
    iget-object v9, v9, Lmr;->c:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v9, Ljava/lang/String;

    .line 1259
    .line 1260
    move/from16 v16, v12

    .line 1261
    .line 1262
    const/4 v12, 0x0

    .line 1263
    invoke-virtual {v9, v12}, Ljava/lang/String;->codePointAt(I)I

    .line 1264
    .line 1265
    .line 1266
    move-result v9

    .line 1267
    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v9

    .line 1271
    if-eqz v9, :cond_25

    .line 1272
    .line 1273
    add-int/lit8 v14, v14, 0x1

    .line 1274
    .line 1275
    goto :goto_14

    .line 1276
    :cond_24
    move/from16 v23, v9

    .line 1277
    .line 1278
    move/from16 v16, v12

    .line 1279
    .line 1280
    :cond_25
    :goto_14
    if-ge v14, v10, :cond_27

    .line 1281
    .line 1282
    if-ge v11, v6, :cond_27

    .line 1283
    .line 1284
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v9

    .line 1288
    check-cast v9, Lmr;

    .line 1289
    .line 1290
    iget-object v9, v9, Lmr;->c:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v9, Ljava/lang/String;

    .line 1293
    .line 1294
    const/4 v12, 0x0

    .line 1295
    invoke-virtual {v9, v12}, Ljava/lang/String;->codePointAt(I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v9

    .line 1299
    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v9

    .line 1303
    if-eqz v9, :cond_26

    .line 1304
    .line 1305
    if-eq v11, v8, :cond_26

    .line 1306
    .line 1307
    add-int/lit8 v14, v14, 0x1

    .line 1308
    .line 1309
    :cond_26
    add-int/lit8 v11, v11, 0x1

    .line 1310
    .line 1311
    :cond_27
    add-int/lit8 v8, v8, -0x1

    .line 1312
    .line 1313
    move/from16 v12, v16

    .line 1314
    .line 1315
    move/from16 v9, v23

    .line 1316
    .line 1317
    goto :goto_13

    .line 1318
    :cond_28
    move/from16 v23, v9

    .line 1319
    .line 1320
    move/from16 v16, v12

    .line 1321
    .line 1322
    if-lez v11, :cond_29

    .line 1323
    .line 1324
    add-int/lit8 v11, v11, -0x1

    .line 1325
    .line 1326
    :cond_29
    const/4 v10, 0x0

    .line 1327
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 1328
    .line 1329
    .line 1330
    move-result v8

    .line 1331
    const/16 v18, -0x1

    .line 1332
    .line 1333
    add-int/lit8 v6, v6, -0x1

    .line 1334
    .line 1335
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 1336
    .line 1337
    .line 1338
    move-result v6

    .line 1339
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v8

    .line 1343
    check-cast v8, Lmr;

    .line 1344
    .line 1345
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    check-cast v6, Lmr;

    .line 1350
    .line 1351
    iget v8, v8, Lmr;->a:I

    .line 1352
    .line 1353
    sub-int v9, v8, v16

    .line 1354
    .line 1355
    iget v6, v6, Lmr;->b:I

    .line 1356
    .line 1357
    sub-int v10, v6, v16

    .line 1358
    .line 1359
    invoke-virtual {v13, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v9

    .line 1363
    new-instance v10, Lmr;

    .line 1364
    .line 1365
    invoke-direct {v10, v9, v8, v6}, Lmr;-><init>(Ljava/lang/String;II)V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_17

    .line 1369
    .line 1370
    :cond_2a
    move/from16 v23, v9

    .line 1371
    .line 1372
    move/from16 v16, v12

    .line 1373
    .line 1374
    add-int/lit8 v8, v8, 0x1

    .line 1375
    .line 1376
    move/from16 v12, v16

    .line 1377
    .line 1378
    move/from16 v9, v23

    .line 1379
    .line 1380
    goto/16 :goto_12

    .line 1381
    .line 1382
    :cond_2b
    move/from16 v23, v9

    .line 1383
    .line 1384
    goto/16 :goto_16

    .line 1385
    .line 1386
    :cond_2c
    move-object/from16 v22, v8

    .line 1387
    .line 1388
    move/from16 v23, v9

    .line 1389
    .line 1390
    add-int/lit8 v6, v6, 0x1

    .line 1391
    .line 1392
    move-object/from16 v8, v22

    .line 1393
    .line 1394
    move/from16 v9, v23

    .line 1395
    .line 1396
    goto/16 :goto_10

    .line 1397
    .line 1398
    :cond_2d
    move-object/from16 v22, v8

    .line 1399
    .line 1400
    move/from16 v23, v9

    .line 1401
    .line 1402
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1403
    .line 1404
    .line 1405
    move-result v8

    .line 1406
    if-ge v6, v8, :cond_33

    .line 1407
    .line 1408
    if-nez v11, :cond_2e

    .line 1409
    .line 1410
    goto/16 :goto_16

    .line 1411
    .line 1412
    :cond_2e
    move-object v8, v11

    .line 1413
    const/4 v9, 0x0

    .line 1414
    :goto_15
    if-ltz v6, :cond_32

    .line 1415
    .line 1416
    if-ge v9, v10, :cond_32

    .line 1417
    .line 1418
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v12

    .line 1422
    check-cast v12, Lmr;

    .line 1423
    .line 1424
    iget-object v13, v12, Lmr;->c:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v13, Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-static {v13}, Lfqc;->a(Ljava/lang/String;)I

    .line 1429
    .line 1430
    .line 1431
    move-result v13

    .line 1432
    add-int/2addr v9, v13

    .line 1433
    if-gt v9, v10, :cond_31

    .line 1434
    .line 1435
    add-int/lit8 v8, v6, -0x1

    .line 1436
    .line 1437
    iget v13, v11, Lmr;->b:I

    .line 1438
    .line 1439
    iget v12, v12, Lmr;->a:I

    .line 1440
    .line 1441
    invoke-virtual {v5, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v15

    .line 1445
    move/from16 v16, v9

    .line 1446
    .line 1447
    new-instance v9, Lmr;

    .line 1448
    .line 1449
    invoke-direct {v9, v15, v12, v13}, Lmr;-><init>(Ljava/lang/String;II)V

    .line 1450
    .line 1451
    .line 1452
    if-lez v6, :cond_30

    .line 1453
    .line 1454
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1455
    .line 1456
    .line 1457
    move-result v12

    .line 1458
    const/16 v18, -0x1

    .line 1459
    .line 1460
    add-int/lit8 v12, v12, -0x1

    .line 1461
    .line 1462
    if-ge v6, v12, :cond_30

    .line 1463
    .line 1464
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v12

    .line 1468
    check-cast v12, Lmr;

    .line 1469
    .line 1470
    iget-object v12, v12, Lmr;->c:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v12, Ljava/lang/String;

    .line 1473
    .line 1474
    const-string v13, "\n"

    .line 1475
    .line 1476
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v13

    .line 1480
    if-nez v13, :cond_2f

    .line 1481
    .line 1482
    const-string v13, "\r"

    .line 1483
    .line 1484
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v12

    .line 1488
    if-eqz v12, :cond_30

    .line 1489
    .line 1490
    :cond_2f
    sget-object v8, Lfqc;->a:Ltdy;

    .line 1491
    .line 1492
    invoke-virtual {v8}, Ltdo;->b()Ltem;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v8

    .line 1496
    check-cast v8, Ltdv;

    .line 1497
    .line 1498
    const/16 v10, 0x150

    .line 1499
    .line 1500
    const-string v11, "GenAiVoiceUtils.java"

    .line 1501
    .line 1502
    const-string v12, "com/google/android/apps/inputmethod/libs/genaivoice/GenAiVoiceUtils"

    .line 1503
    .line 1504
    const-string v13, "getSmartEditTextSpan"

    .line 1505
    .line 1506
    invoke-interface {v8, v12, v13, v10, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v8

    .line 1510
    check-cast v8, Ltdv;

    .line 1511
    .line 1512
    const-string v10, "Breaking at newline character: i=%d [SDG]"

    .line 1513
    .line 1514
    invoke-interface {v8, v10, v6}, Ltdv;->u(Ljava/lang/String;I)V

    .line 1515
    .line 1516
    .line 1517
    move-object v10, v9

    .line 1518
    goto :goto_17

    .line 1519
    :cond_30
    move v6, v8

    .line 1520
    move-object v8, v9

    .line 1521
    move/from16 v9, v16

    .line 1522
    .line 1523
    goto :goto_15

    .line 1524
    :cond_31
    move/from16 v16, v9

    .line 1525
    .line 1526
    goto :goto_15

    .line 1527
    :cond_32
    move-object v10, v8

    .line 1528
    goto :goto_17

    .line 1529
    :cond_33
    :goto_16
    const/4 v10, 0x0

    .line 1530
    :goto_17
    if-nez v10, :cond_34

    .line 1531
    .line 1532
    move/from16 v6, v17

    .line 1533
    .line 1534
    new-array v8, v6, [I

    .line 1535
    .line 1536
    const/16 v18, -0x1

    .line 1537
    .line 1538
    const/16 v20, 0x0

    .line 1539
    .line 1540
    aput v18, v8, v20

    .line 1541
    .line 1542
    const/16 v19, 0x1

    .line 1543
    .line 1544
    aput v18, v8, v19

    .line 1545
    .line 1546
    goto :goto_1a

    .line 1547
    :cond_34
    move/from16 v6, v17

    .line 1548
    .line 1549
    const/16 v19, 0x1

    .line 1550
    .line 1551
    const/16 v20, 0x0

    .line 1552
    .line 1553
    new-array v8, v6, [I

    .line 1554
    .line 1555
    iget v6, v10, Lmr;->a:I

    .line 1556
    .line 1557
    aput v6, v8, v20

    .line 1558
    .line 1559
    iget v6, v10, Lmr;->b:I

    .line 1560
    .line 1561
    aput v6, v8, v19

    .line 1562
    .line 1563
    :goto_18
    aget v6, v8, v19

    .line 1564
    .line 1565
    aget v9, v8, v20

    .line 1566
    .line 1567
    if-gt v6, v9, :cond_35

    .line 1568
    .line 1569
    goto :goto_19

    .line 1570
    :cond_35
    add-int/lit8 v6, v6, -0x1

    .line 1571
    .line 1572
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 1573
    .line 1574
    .line 1575
    move-result v6

    .line 1576
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v6

    .line 1580
    if-eqz v6, :cond_36

    .line 1581
    .line 1582
    aget v6, v8, v19

    .line 1583
    .line 1584
    const/16 v18, -0x1

    .line 1585
    .line 1586
    add-int/lit8 v6, v6, -0x1

    .line 1587
    .line 1588
    aput v6, v8, v19

    .line 1589
    .line 1590
    const/16 v20, 0x0

    .line 1591
    .line 1592
    goto :goto_18

    .line 1593
    :cond_36
    :goto_19
    aget v6, v8, v19

    .line 1594
    .line 1595
    const/16 v20, 0x0

    .line 1596
    .line 1597
    aget v9, v8, v20

    .line 1598
    .line 1599
    if-le v6, v9, :cond_37

    .line 1600
    .line 1601
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 1602
    .line 1603
    .line 1604
    move-result v6

    .line 1605
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v6

    .line 1609
    if-eqz v6, :cond_37

    .line 1610
    .line 1611
    aget v6, v8, v20

    .line 1612
    .line 1613
    add-int/lit8 v6, v6, 0x1

    .line 1614
    .line 1615
    aput v6, v8, v20

    .line 1616
    .line 1617
    goto :goto_19

    .line 1618
    :cond_37
    :goto_1a
    aget v6, v8, v20

    .line 1619
    .line 1620
    const/4 v15, -0x1

    .line 1621
    if-eq v6, v15, :cond_3a

    .line 1622
    .line 1623
    aget v9, v8, v19

    .line 1624
    .line 1625
    if-ne v9, v15, :cond_38

    .line 1626
    .line 1627
    goto :goto_1b

    .line 1628
    :cond_38
    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v24

    .line 1632
    aget v5, v8, v20

    .line 1633
    .line 1634
    sub-int v25, v23, v5

    .line 1635
    .line 1636
    iget v6, v4, Lmkr;->d:I

    .line 1637
    .line 1638
    sub-int v26, v6, v5

    .line 1639
    .line 1640
    iget v4, v4, Lmkr;->e:I

    .line 1641
    .line 1642
    const/16 v28, 0x0

    .line 1643
    .line 1644
    const/16 v29, 0x0

    .line 1645
    .line 1646
    move/from16 v27, v4

    .line 1647
    .line 1648
    invoke-static/range {v24 .. v29}, Lmkr;->g(Ljava/lang/CharSequence;IIIZZ)Lmkr;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v4

    .line 1652
    move-object v9, v4

    .line 1653
    goto :goto_1c

    .line 1654
    :cond_39
    move-object/from16 v22, v8

    .line 1655
    .line 1656
    :cond_3a
    :goto_1b
    const/4 v9, 0x0

    .line 1657
    :goto_1c
    if-nez v9, :cond_3b

    .line 1658
    .line 1659
    const/4 v10, 0x0

    .line 1660
    invoke-virtual {v3, v10}, Lfqj;->h(Z)V

    .line 1661
    .line 1662
    .line 1663
    move-object/from16 v25, v1

    .line 1664
    .line 1665
    goto/16 :goto_2c

    .line 1666
    .line 1667
    :cond_3b
    new-instance v4, Ljava/util/ArrayList;

    .line 1668
    .line 1669
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1670
    .line 1671
    .line 1672
    const/4 v15, 0x0

    .line 1673
    :goto_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1674
    .line 1675
    .line 1676
    move-result v5

    .line 1677
    if-ge v15, v5, :cond_53

    .line 1678
    .line 1679
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v5

    .line 1683
    check-cast v5, Lkdk;

    .line 1684
    .line 1685
    iget-object v6, v9, Lmkr;->b:Ljava/lang/CharSequence;

    .line 1686
    .line 1687
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v6

    .line 1691
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1692
    .line 1693
    .line 1694
    move-result v8

    .line 1695
    iget v10, v5, Lkdk;->e:I

    .line 1696
    .line 1697
    if-gt v8, v10, :cond_3c

    .line 1698
    .line 1699
    sget v5, Lsvr;->d:I

    .line 1700
    .line 1701
    sget-object v5, Ltaw;->a:Lsvr;

    .line 1702
    .line 1703
    move-object/from16 v25, v1

    .line 1704
    .line 1705
    move-object/from16 v23, v2

    .line 1706
    .line 1707
    move-object/from16 v24, v7

    .line 1708
    .line 1709
    const/16 v18, -0x1

    .line 1710
    .line 1711
    :goto_1e
    const/16 v26, 0x2

    .line 1712
    .line 1713
    goto/16 :goto_2a

    .line 1714
    .line 1715
    :cond_3c
    iget v8, v9, Lmkr;->c:I

    .line 1716
    .line 1717
    iget-object v11, v5, Lkdk;->c:Ljava/lang/String;

    .line 1718
    .line 1719
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v12

    .line 1723
    if-nez v12, :cond_3d

    .line 1724
    .line 1725
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1726
    .line 1727
    .line 1728
    move-result v12

    .line 1729
    const/16 v18, -0x1

    .line 1730
    .line 1731
    add-int/lit8 v12, v12, -0x1

    .line 1732
    .line 1733
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 1734
    .line 1735
    .line 1736
    move-result v12

    .line 1737
    invoke-static {v12}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v12

    .line 1741
    if-nez v12, :cond_3d

    .line 1742
    .line 1743
    move v12, v8

    .line 1744
    :goto_1f
    if-lez v12, :cond_3d

    .line 1745
    .line 1746
    add-int/lit8 v12, v12, -0x1

    .line 1747
    .line 1748
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 1749
    .line 1750
    .line 1751
    move-result v13

    .line 1752
    invoke-static {v13}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v13

    .line 1756
    if-eqz v13, :cond_3d

    .line 1757
    .line 1758
    add-int/lit8 v10, v10, 0x1

    .line 1759
    .line 1760
    goto :goto_1f

    .line 1761
    :cond_3d
    sub-int v10, v8, v10

    .line 1762
    .line 1763
    if-ltz v10, :cond_46

    .line 1764
    .line 1765
    if-ltz v8, :cond_46

    .line 1766
    .line 1767
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1768
    .line 1769
    .line 1770
    move-result v12

    .line 1771
    if-gt v10, v12, :cond_46

    .line 1772
    .line 1773
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1774
    .line 1775
    .line 1776
    move-result v12

    .line 1777
    if-gt v8, v12, :cond_46

    .line 1778
    .line 1779
    const/4 v12, 0x0

    .line 1780
    invoke-virtual {v6, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v13

    .line 1784
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v12

    .line 1788
    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v6

    .line 1792
    iget-object v8, v5, Lkdk;->f:Ljava/lang/String;

    .line 1793
    .line 1794
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v10

    .line 1798
    if-eqz v10, :cond_3e

    .line 1799
    .line 1800
    move-object/from16 v23, v2

    .line 1801
    .line 1802
    move-object/from16 v16, v6

    .line 1803
    .line 1804
    goto :goto_20

    .line 1805
    :cond_3e
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v8

    .line 1809
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v10

    .line 1813
    sget-object v14, Lfqj;->c:Ljava/util/regex/Pattern;

    .line 1814
    .line 1815
    invoke-virtual {v14, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v16

    .line 1819
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->matches()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v16

    .line 1823
    if-eqz v16, :cond_41

    .line 1824
    .line 1825
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1826
    .line 1827
    .line 1828
    move-result v16

    .line 1829
    move-object/from16 v23, v2

    .line 1830
    .line 1831
    const/16 v18, -0x1

    .line 1832
    .line 1833
    add-int/lit8 v2, v16, -0x1

    .line 1834
    .line 1835
    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1840
    .line 1841
    .line 1842
    move-result v16

    .line 1843
    move-object/from16 v24, v2

    .line 1844
    .line 1845
    add-int/lit8 v2, v16, -0x1

    .line 1846
    .line 1847
    move-object/from16 v16, v6

    .line 1848
    .line 1849
    const/4 v6, 0x0

    .line 1850
    invoke-virtual {v8, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    invoke-virtual {v14, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v8

    .line 1862
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v8

    .line 1866
    if-eqz v8, :cond_3f

    .line 1867
    .line 1868
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1869
    .line 1870
    .line 1871
    move-result v8

    .line 1872
    add-int/lit8 v8, v8, -0x1

    .line 1873
    .line 1874
    invoke-virtual {v10, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v8

    .line 1878
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v10

    .line 1882
    :cond_3f
    invoke-virtual {v10, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v2

    .line 1886
    if-eqz v2, :cond_40

    .line 1887
    .line 1888
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v6

    .line 1896
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v10

    .line 1900
    goto :goto_21

    .line 1901
    :cond_40
    :goto_20
    move-object v10, v13

    .line 1902
    goto :goto_21

    .line 1903
    :cond_41
    move-object/from16 v23, v2

    .line 1904
    .line 1905
    move-object/from16 v16, v6

    .line 1906
    .line 1907
    :goto_21
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v2

    .line 1911
    if-nez v2, :cond_45

    .line 1912
    .line 1913
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v2

    .line 1917
    if-nez v2, :cond_45

    .line 1918
    .line 1919
    iget-object v2, v3, Lfqj;->o:Ljava/lang/String;

    .line 1920
    .line 1921
    const-string v6, "ja"

    .line 1922
    .line 1923
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v2

    .line 1927
    if-eqz v2, :cond_42

    .line 1928
    .line 1929
    goto :goto_22

    .line 1930
    :cond_42
    invoke-virtual {v10, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v2

    .line 1934
    if-eqz v2, :cond_43

    .line 1935
    .line 1936
    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v2

    .line 1940
    if-eqz v2, :cond_43

    .line 1941
    .line 1942
    const/4 v2, 0x1

    .line 1943
    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v6

    .line 1947
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v6

    .line 1955
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    const/16 v18, -0x1

    .line 1960
    .line 1961
    goto :goto_23

    .line 1962
    :cond_43
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1963
    .line 1964
    .line 1965
    move-result v2

    .line 1966
    const/16 v18, -0x1

    .line 1967
    .line 1968
    add-int/lit8 v2, v2, -0x1

    .line 1969
    .line 1970
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 1971
    .line 1972
    .line 1973
    move-result v2

    .line 1974
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v2

    .line 1978
    if-nez v2, :cond_44

    .line 1979
    .line 1980
    const/4 v6, 0x0

    .line 1981
    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    .line 1982
    .line 1983
    .line 1984
    move-result v2

    .line 1985
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v2

    .line 1989
    if-nez v2, :cond_44

    .line 1990
    .line 1991
    invoke-static {v12, v10, v7}, La;->cj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    goto :goto_23

    .line 1996
    :cond_44
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v6

    .line 2004
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    goto :goto_23

    .line 2009
    :cond_45
    :goto_22
    const/16 v18, -0x1

    .line 2010
    .line 2011
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v6

    .line 2019
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    :goto_23
    move-object v10, v2

    .line 2024
    move-object/from16 v14, v16

    .line 2025
    .line 2026
    goto :goto_24

    .line 2027
    :cond_46
    move-object/from16 v23, v2

    .line 2028
    .line 2029
    const/16 v18, -0x1

    .line 2030
    .line 2031
    move-object/from16 v10, v22

    .line 2032
    .line 2033
    move-object v12, v10

    .line 2034
    move-object v13, v12

    .line 2035
    move-object v14, v13

    .line 2036
    :goto_24
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v2

    .line 2040
    if-eqz v2, :cond_47

    .line 2041
    .line 2042
    sget v2, Lsvr;->d:I

    .line 2043
    .line 2044
    sget-object v5, Ltaw;->a:Lsvr;

    .line 2045
    .line 2046
    move-object/from16 v25, v1

    .line 2047
    .line 2048
    move-object/from16 v24, v7

    .line 2049
    .line 2050
    goto/16 :goto_1e

    .line 2051
    .line 2052
    :cond_47
    sget v2, Lsvr;->d:I

    .line 2053
    .line 2054
    new-instance v2, Lsvm;

    .line 2055
    .line 2056
    invoke-direct {v2}, Lsvm;-><init>()V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v3, v11}, Lfqj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v6

    .line 2063
    new-instance v8, Lfrj;

    .line 2064
    .line 2065
    const/16 v16, 0x0

    .line 2066
    .line 2067
    move-object v11, v13

    .line 2068
    move-object v13, v6

    .line 2069
    invoke-direct/range {v8 .. v16}, Lfrj;-><init>(Lmkr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v2, v8}, Lsvm;->h(Ljava/lang/Object;)V

    .line 2073
    .line 2074
    .line 2075
    sget-object v8, Lmat;->y:Llxg;

    .line 2076
    .line 2077
    invoke-interface {v8}, Llxg;->g()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v8

    .line 2081
    check-cast v8, Ljava/lang/Long;

    .line 2082
    .line 2083
    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    .line 2084
    .line 2085
    .line 2086
    move-result v8

    .line 2087
    if-eqz v8, :cond_4b

    .line 2088
    .line 2089
    const/4 v13, 0x1

    .line 2090
    if-eq v8, v13, :cond_4a

    .line 2091
    .line 2092
    const/4 v13, 0x2

    .line 2093
    if-eq v8, v13, :cond_49

    .line 2094
    .line 2095
    const/4 v13, 0x3

    .line 2096
    if-eq v8, v13, :cond_48

    .line 2097
    .line 2098
    const/4 v8, 0x0

    .line 2099
    goto :goto_25

    .line 2100
    :cond_48
    sget-object v8, Lkdl;->d:Lkdl;

    .line 2101
    .line 2102
    goto :goto_25

    .line 2103
    :cond_49
    sget-object v8, Lkdl;->c:Lkdl;

    .line 2104
    .line 2105
    goto :goto_25

    .line 2106
    :cond_4a
    sget-object v8, Lkdl;->b:Lkdl;

    .line 2107
    .line 2108
    goto :goto_25

    .line 2109
    :cond_4b
    sget-object v8, Lkdl;->a:Lkdl;

    .line 2110
    .line 2111
    :goto_25
    const-string v13, "getSmartEditCommands"

    .line 2112
    .line 2113
    move-object/from16 v24, v7

    .line 2114
    .line 2115
    const-string v7, "com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit"

    .line 2116
    .line 2117
    move-object/from16 v25, v1

    .line 2118
    .line 2119
    const-string v1, "SmartEdit.java"

    .line 2120
    .line 2121
    if-nez v8, :cond_4c

    .line 2122
    .line 2123
    sget-object v5, Lfqj;->a:Ltdy;

    .line 2124
    .line 2125
    invoke-virtual {v5}, Ltdo;->d()Ltem;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v5

    .line 2129
    check-cast v5, Ltdv;

    .line 2130
    .line 2131
    const/16 v6, 0x1d0

    .line 2132
    .line 2133
    invoke-interface {v5, v7, v13, v6, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    check-cast v1, Ltdv;

    .line 2138
    .line 2139
    const-string v5, "Invalid multi-hypotheses mode; returning top-1 only."

    .line 2140
    .line 2141
    invoke-interface {v1, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v2}, Lsvm;->g()Lsvr;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v5

    .line 2148
    goto/16 :goto_1e

    .line 2149
    .line 2150
    :cond_4c
    move-object/from16 v26, v9

    .line 2151
    .line 2152
    invoke-virtual {v8}, Lkdl;->ordinal()I

    .line 2153
    .line 2154
    .line 2155
    move-result v9

    .line 2156
    move-object/from16 v27, v10

    .line 2157
    .line 2158
    const/4 v10, 0x1

    .line 2159
    if-eq v9, v10, :cond_4e

    .line 2160
    .line 2161
    const/4 v10, 0x2

    .line 2162
    if-eq v9, v10, :cond_4e

    .line 2163
    .line 2164
    const/4 v10, 0x3

    .line 2165
    if-eq v9, v10, :cond_4d

    .line 2166
    .line 2167
    :goto_26
    move-object/from16 v9, v26

    .line 2168
    .line 2169
    const/16 v26, 0x2

    .line 2170
    .line 2171
    goto/16 :goto_29

    .line 2172
    .line 2173
    :cond_4d
    sget-object v5, Lfqj;->a:Ltdy;

    .line 2174
    .line 2175
    invoke-virtual {v5}, Ltdo;->d()Ltem;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v5

    .line 2179
    check-cast v5, Ltdv;

    .line 2180
    .line 2181
    const/16 v6, 0x1d6

    .line 2182
    .line 2183
    invoke-interface {v5, v7, v13, v6, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    check-cast v1, Ltdv;

    .line 2188
    .line 2189
    const-string v5, "Unsupported multi-hypotheses mode; returning top-1 only."

    .line 2190
    .line 2191
    invoke-interface {v1, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    goto :goto_26

    .line 2195
    :cond_4e
    const/4 v9, 0x0

    .line 2196
    const/16 v16, 0x0

    .line 2197
    .line 2198
    :goto_27
    iget-object v10, v5, Lkdk;->d:Lwbk;

    .line 2199
    .line 2200
    invoke-interface {v10}, Lwbk;->size()I

    .line 2201
    .line 2202
    .line 2203
    move-result v10

    .line 2204
    if-ge v9, v10, :cond_51

    .line 2205
    .line 2206
    move/from16 v10, v16

    .line 2207
    .line 2208
    add-int/lit8 v16, v9, 0x1

    .line 2209
    .line 2210
    move/from16 v28, v10

    .line 2211
    .line 2212
    iget-object v10, v5, Lkdk;->d:Lwbk;

    .line 2213
    .line 2214
    invoke-interface {v10, v9}, Lwbk;->get(I)Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v9

    .line 2218
    check-cast v9, Ljava/lang/String;

    .line 2219
    .line 2220
    invoke-virtual {v3, v9}, Lfqj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v9

    .line 2224
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v10

    .line 2228
    if-eqz v10, :cond_4f

    .line 2229
    .line 2230
    sget-object v9, Lfqj;->a:Ltdy;

    .line 2231
    .line 2232
    invoke-virtual {v9}, Ltdo;->b()Ltem;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v9

    .line 2236
    check-cast v9, Ltdv;

    .line 2237
    .line 2238
    const/16 v10, 0x1dd

    .line 2239
    .line 2240
    invoke-interface {v9, v7, v13, v10, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v9

    .line 2244
    check-cast v9, Ltdv;

    .line 2245
    .line 2246
    const-string v10, "SmartEdit: top-1 and top-N are the same after formatting: Skipping [SDG]"

    .line 2247
    .line 2248
    invoke-interface {v9, v10}, Ltdv;->t(Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    move-object/from16 v29, v5

    .line 2252
    .line 2253
    move-object/from16 v17, v6

    .line 2254
    .line 2255
    move-object v5, v8

    .line 2256
    move-object v0, v13

    .line 2257
    move-object/from16 v9, v26

    .line 2258
    .line 2259
    move-object/from16 v10, v27

    .line 2260
    .line 2261
    move/from16 v6, v28

    .line 2262
    .line 2263
    const/16 v26, 0x2

    .line 2264
    .line 2265
    goto :goto_28

    .line 2266
    :cond_4f
    sget-object v10, Lkdl;->b:Lkdl;

    .line 2267
    .line 2268
    invoke-virtual {v8, v10}, Lkdl;->equals(Ljava/lang/Object;)Z

    .line 2269
    .line 2270
    .line 2271
    move-result v10

    .line 2272
    move-object/from16 v29, v5

    .line 2273
    .line 2274
    const/4 v5, 0x1

    .line 2275
    if-ne v5, v10, :cond_50

    .line 2276
    .line 2277
    move-object v9, v6

    .line 2278
    :cond_50
    move-object v10, v8

    .line 2279
    new-instance v8, Lfrj;

    .line 2280
    .line 2281
    move-object/from16 v17, v6

    .line 2282
    .line 2283
    move-object v5, v10

    .line 2284
    move-object v0, v13

    .line 2285
    move-object/from16 v10, v27

    .line 2286
    .line 2287
    move/from16 v6, v28

    .line 2288
    .line 2289
    move-object v13, v9

    .line 2290
    move-object/from16 v9, v26

    .line 2291
    .line 2292
    const/16 v26, 0x2

    .line 2293
    .line 2294
    invoke-direct/range {v8 .. v16}, Lfrj;-><init>(Lmkr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v2, v8}, Lsvm;->h(Ljava/lang/Object;)V

    .line 2298
    .line 2299
    .line 2300
    add-int/lit8 v6, v6, 0x1

    .line 2301
    .line 2302
    :goto_28
    move-object v13, v0

    .line 2303
    move-object v8, v5

    .line 2304
    move-object/from16 v26, v9

    .line 2305
    .line 2306
    move-object/from16 v27, v10

    .line 2307
    .line 2308
    move/from16 v9, v16

    .line 2309
    .line 2310
    move-object/from16 v5, v29

    .line 2311
    .line 2312
    move-object/from16 v0, p0

    .line 2313
    .line 2314
    move/from16 v16, v6

    .line 2315
    .line 2316
    move-object/from16 v6, v17

    .line 2317
    .line 2318
    goto :goto_27

    .line 2319
    :cond_51
    move-object v5, v8

    .line 2320
    move-object v0, v13

    .line 2321
    move/from16 v6, v16

    .line 2322
    .line 2323
    move-object/from16 v9, v26

    .line 2324
    .line 2325
    const/16 v26, 0x2

    .line 2326
    .line 2327
    if-lez v6, :cond_52

    .line 2328
    .line 2329
    sget-object v8, Lfqj;->a:Ltdy;

    .line 2330
    .line 2331
    invoke-virtual {v8}, Ltdo;->b()Ltem;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v8

    .line 2335
    check-cast v8, Ltdv;

    .line 2336
    .line 2337
    const/16 v10, 0x1f0

    .line 2338
    .line 2339
    invoke-interface {v8, v7, v0, v10, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    check-cast v0, Ltdv;

    .line 2344
    .line 2345
    const-string v1, "Added %d hypotheses to command candidates (mode=%s) [SDG]"

    .line 2346
    .line 2347
    invoke-interface {v0, v1, v6, v5}, Ltdv;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2348
    .line 2349
    .line 2350
    :cond_52
    :goto_29
    invoke-virtual {v2}, Lsvm;->g()Lsvr;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v5

    .line 2354
    :goto_2a
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2355
    .line 2356
    .line 2357
    add-int/lit8 v15, v15, 0x1

    .line 2358
    .line 2359
    move-object/from16 v0, p0

    .line 2360
    .line 2361
    move-object/from16 v2, v23

    .line 2362
    .line 2363
    move-object/from16 v7, v24

    .line 2364
    .line 2365
    move-object/from16 v1, v25

    .line 2366
    .line 2367
    goto/16 :goto_1d

    .line 2368
    .line 2369
    :cond_53
    move-object/from16 v25, v1

    .line 2370
    .line 2371
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2372
    .line 2373
    .line 2374
    move-result v0

    .line 2375
    if-eqz v0, :cond_54

    .line 2376
    .line 2377
    const/4 v10, 0x0

    .line 2378
    invoke-virtual {v3, v10}, Lfqj;->h(Z)V

    .line 2379
    .line 2380
    .line 2381
    goto :goto_2b

    .line 2382
    :cond_54
    const/4 v10, 0x0

    .line 2383
    iget-object v0, v3, Lfqj;->i:Ljava/util/concurrent/Executor;

    .line 2384
    .line 2385
    new-instance v1, Lfqi;

    .line 2386
    .line 2387
    invoke-direct {v1, v3, v4}, Lfqi;-><init>(Lfqj;Ljava/util/List;)V

    .line 2388
    .line 2389
    .line 2390
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2391
    .line 2392
    .line 2393
    goto :goto_2b

    .line 2394
    :cond_55
    move-object/from16 v25, v1

    .line 2395
    .line 2396
    const/4 v10, 0x0

    .line 2397
    :goto_2b
    move-object/from16 v0, p0

    .line 2398
    .line 2399
    :goto_2c
    iget-object v1, v0, Lfqg;->k:Ljava/util/List;

    .line 2400
    .line 2401
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2402
    .line 2403
    .line 2404
    move-result v2

    .line 2405
    if-lez v2, :cond_56

    .line 2406
    .line 2407
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    :cond_56
    move-object/from16 v2, v25

    .line 2411
    .line 2412
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2413
    .line 2414
    .line 2415
    :cond_57
    move-object/from16 v4, v21

    .line 2416
    .line 2417
    iput-object v4, v0, Lfqg;->n:Ljava/lang/String;

    .line 2418
    .line 2419
    :cond_58
    :goto_2d
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lfqg;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lfqg;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
