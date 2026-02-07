.class public final Lekw;
.super Lelc;
.source "PG"


# static fields
.field public static volatile a:Lekw;

.field private static final b:Ltdy;


# instance fields
.field private final i:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/crank/expressiveconcept/ExpressiveConceptModelManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lekw;->b:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lemf;Ltxf;)V
    .locals 1

    .line 1
    const-string v0, "ExpressiveConceptModelManager"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lelc;-><init>(Ljava/lang/String;Lemf;Ltxf;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class p2, Lmlg;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lmlg;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lmlg;->a:Lmlp;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Lmlg;->e(Lmlp;)Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    iput-object p1, p0, Lekw;->i:Ljava/util/Locale;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Lekv;
    .locals 11

    .line 1
    const-string v0, "expressive_concept_emoji_predictor_scaling_factor"

    .line 2
    .line 3
    const-string v1, "expressive_concept_emoji_predictor_threshold"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v2}, Lelc;->j(Ljava/util/Locale;Ljava/lang/String;)Lemc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lekv;->a:Lekv;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lemc;->b()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object p1, Lekv;->a:Lekv;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    sget-object p1, Lekv;->a:Lekv;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    invoke-static {}, Lekv;->f()Leku;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_0
    array-length v6, v2

    .line 40
    if-ge v5, v6, :cond_6

    .line 41
    .line 42
    aget-object v6, v2, v5

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, ".tflite"

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Leku;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v7, "emoji_mapping.pb"

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Leku;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string v7, ".blacklist"

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Leku;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {p1}, Lemc;->a()Lqva;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lqva;->e()Lqup;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, Lqup;->a()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :cond_7
    invoke-virtual {v3, v4}, Leku;->h(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lemc;->a()Lqva;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lqva;->n()Lqtq;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :try_start_0
    invoke-virtual {p1}, Lqtq;->d()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lqtq;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v3, v1}, Leku;->g(F)V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual {p1}, Lqtq;->d()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lqtq;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v3, v0}, Leku;->f(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-exception v0

    .line 159
    move-object v10, v0

    .line 160
    sget-object v0, Lekw;->b:Ltdy;

    .line 161
    .line 162
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/16 v8, 0xaf

    .line 167
    .line 168
    const-string v9, "ExpressiveConceptModelManager.java"

    .line 169
    .line 170
    const-string v5, "Failed to parse parameters"

    .line 171
    .line 172
    const-string v6, "com/google/android/apps/inputmethod/libs/crank/expressiveconcept/ExpressiveConceptModelManager"

    .line 173
    .line 174
    const-string v7, "getModelFiles"

    .line 175
    .line 176
    invoke-static/range {v4 .. v10}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lqtq;->d()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "qrnn_model"

    .line 184
    .line 185
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-virtual {p1, v1, v0}, Lqtq;->e(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {v3, p1}, Leku;->d(Z)V

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-virtual {v3}, Leku;->a()Lekv;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1
.end method

.method protected final b()Lemv;
    .locals 2

    .line 1
    sget v0, Lemv;->h:I

    .line 2
    .line 3
    new-instance v0, Lemu;

    .line 4
    .line 5
    const-string v1, "expressive_concepts"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lemu;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x12c

    .line 11
    .line 12
    iput v1, v0, Lemu;->e:I

    .line 13
    .line 14
    iput v1, v0, Lemu;->f:I

    .line 15
    .line 16
    new-instance v1, Lemv;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lemv;-><init>(Lemu;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final c()Llxg;
    .locals 1

    .line 1
    sget-object v0, Lekp;->n:Llxg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Llxg;
    .locals 1

    .line 1
    sget-object v0, Lekp;->at:Llxg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()Llxg;
    .locals 1

    .line 1
    sget-object v0, Lekp;->ar:Llxg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f()Llxg;
    .locals 1

    .line 1
    sget-object v0, Lekp;->as:Llxg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lqrn;
    .locals 2

    .line 1
    new-instance v0, Lely;

    .line 2
    .line 3
    iget-object v1, p0, Lekw;->i:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lely;-><init>(Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "expressive_concepts"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "expressive_concepts"

    .line 2
    .line 3
    return-object v0
.end method
