.class public final Lgxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvy;


# static fields
.field public static final a:Ltdy;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlModel"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgxp;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "gboard_pipeline_jni"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxp;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;)Lvyl;
    .locals 5

    .line 1
    sget-object v0, Lvyl;->a:Lvyl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgwn;->m:Llxg;

    .line 8
    .line 9
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 20
    .line 21
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lwap;->t()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 31
    .line 32
    check-cast v2, Lvyl;

    .line 33
    .line 34
    iget v3, v2, Lvyl;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x4

    .line 37
    .line 38
    iput v3, v2, Lvyl;->b:I

    .line 39
    .line 40
    iput v1, v2, Lvyl;->e:I

    .line 41
    .line 42
    invoke-static {}, Lgxp;->e()Lvyo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 47
    .line 48
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lwap;->t()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 58
    .line 59
    check-cast v2, Lvyl;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lvyl;->f:Lwbk;

    .line 65
    .line 66
    invoke-interface {v3}, Lwbk;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, Lwau;->bG(Lwbk;)Lwbk;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v2, Lvyl;->f:Lwbk;

    .line 77
    .line 78
    :cond_2
    iget-object v2, v2, Lvyl;->f:Lwbk;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 84
    .line 85
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lwap;->t()V

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v1, "/model.litertlm"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 101
    .line 102
    check-cast v2, Lvyl;

    .line 103
    .line 104
    iget v3, v2, Lvyl;->b:I

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    iput v3, v2, Lvyl;->b:I

    .line 109
    .line 110
    iput-object v1, v2, Lvyl;->c:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v1, Lgwn;->v:Llxg;

    .line 113
    .line 114
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 127
    .line 128
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, Lwap;->t()V

    .line 135
    .line 136
    .line 137
    :cond_4
    const-string v1, "/cache.bin"

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 144
    .line 145
    check-cast v1, Lvyl;

    .line 146
    .line 147
    iget v2, v1, Lvyl;->b:I

    .line 148
    .line 149
    or-int/lit8 v2, v2, 0x2

    .line 150
    .line 151
    iput v2, v1, Lvyl;->b:I

    .line 152
    .line 153
    iput-object p0, v1, Lvyl;->d:Ljava/lang/String;

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lvyl;

    .line 160
    .line 161
    return-object p0
.end method

.method private static e()Lvyo;
    .locals 6

    .line 1
    sget-object v0, Lgwn;->o:Llxg;

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
    sget-object v1, Lvyo;->a:Lvyo;

    .line 14
    .line 15
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Lgwn;->p:Llxg;

    .line 24
    .line 25
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 36
    .line 37
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lwap;->t()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 47
    .line 48
    check-cast v3, Lvyo;

    .line 49
    .line 50
    iget v4, v3, Lvyo;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    iput v4, v3, Lvyo;->b:I

    .line 55
    .line 56
    iput v2, v3, Lvyo;->d:F

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v0, Lgwn;->t:Llxg;

    .line 64
    .line 65
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 76
    .line 77
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lwap;->t()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 87
    .line 88
    move-object v4, v3

    .line 89
    check-cast v4, Lvyo;

    .line 90
    .line 91
    iget v5, v4, Lvyo;->b:I

    .line 92
    .line 93
    or-int/2addr v2, v5

    .line 94
    iput v2, v4, Lvyo;->b:I

    .line 95
    .line 96
    iput v0, v4, Lvyo;->c:I

    .line 97
    .line 98
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Lwap;->t()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 108
    .line 109
    check-cast v0, Lvyo;

    .line 110
    .line 111
    iget v2, v0, Lvyo;->b:I

    .line 112
    .line 113
    or-int/lit8 v2, v2, 0x4

    .line 114
    .line 115
    iput v2, v0, Lvyo;->b:I

    .line 116
    .line 117
    const/16 v2, 0x7b

    .line 118
    .line 119
    iput v2, v0, Lvyo;->e:I

    .line 120
    .line 121
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lvyo;

    .line 126
    .line 127
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgwe;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lvym;->a:Lvym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    check-cast v1, Lvym;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, v1, Lvym;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Lvym;->b:I

    .line 30
    .line 31
    iput-object p1, v1, Lvym;->c:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p1, Lgwn;->r:Llxg;

    .line 34
    .line 35
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 46
    .line 47
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lwap;->t()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 57
    .line 58
    check-cast v1, Lvym;

    .line 59
    .line 60
    iget v2, v1, Lvym;->b:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x4

    .line 63
    .line 64
    iput v2, v1, Lvym;->b:I

    .line 65
    .line 66
    iput p1, v1, Lvym;->e:F

    .line 67
    .line 68
    invoke-static {}, Lgxp;->e()Lvyo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 73
    .line 74
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lwap;->t()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 84
    .line 85
    check-cast v1, Lvym;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lvym;->d:Lwbk;

    .line 91
    .line 92
    invoke-interface {v2}, Lwbk;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    invoke-static {v2}, Lwau;->bG(Lwbk;)Lwbk;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v1, Lvym;->d:Lwbk;

    .line 103
    .line 104
    :cond_3
    iget-object v1, v1, Lvym;->d:Lwbk;

    .line 105
    .line 106
    invoke-interface {v1, p1}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lvym;

    .line 114
    .line 115
    iget-object v0, p0, Lgxp;->c:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;->a:Lkyi;

    .line 120
    .line 121
    invoke-virtual {v0}, Lkyi;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    const-wide/16 v2, 0x0

    .line 126
    .line 127
    cmp-long v2, v0, v2

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Lvzf;->bv()[B

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;->nativeGenerateResponse(J[B)[B

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    const/4 p1, 0x0

    .line 141
    :goto_0
    if-nez p1, :cond_5

    .line 142
    .line 143
    sget-object p1, Lvyn;->a:Lvyn;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    :try_start_1
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lvyn;->a:Lvyn;

    .line 151
    .line 152
    array-length v2, p1

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-static {v1, p1, v3, v2, v0}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 159
    .line 160
    .line 161
    check-cast p1, Lvyn;
    :try_end_1
    .catch Lwbn; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_0
    :try_start_2
    sget-object p1, Lvyn;->a:Lvyn;

    .line 165
    .line 166
    :goto_1
    sget-object v0, Lgwe;->a:Lgwe;

    .line 167
    .line 168
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object p1, p1, Lvyn;->b:Lwbk;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lvyk;

    .line 189
    .line 190
    sget-object v2, Lgwa;->a:Lgwa;

    .line 191
    .line 192
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v3, v1, Lvyk;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 199
    .line 200
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_6

    .line 205
    .line 206
    invoke-virtual {v2}, Lwap;->t()V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 210
    .line 211
    move-object v5, v4

    .line 212
    check-cast v5, Lgwa;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget v6, v5, Lgwa;->b:I

    .line 218
    .line 219
    or-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    iput v6, v5, Lgwa;->b:I

    .line 222
    .line 223
    iput-object v3, v5, Lgwa;->c:Ljava/lang/String;

    .line 224
    .line 225
    iget-wide v5, v1, Lvyk;->c:D

    .line 226
    .line 227
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_7

    .line 232
    .line 233
    invoke-virtual {v2}, Lwap;->t()V

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 237
    .line 238
    check-cast v1, Lgwa;

    .line 239
    .line 240
    iget v3, v1, Lgwa;->b:I

    .line 241
    .line 242
    or-int/lit8 v3, v3, 0x2

    .line 243
    .line 244
    iput v3, v1, Lgwa;->b:I

    .line 245
    .line 246
    iput-wide v5, v1, Lgwa;->d:D

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lwap;->bK(Lwap;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lgwe;

    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_9
    sget-object p1, Lgwe;->a:Lgwe;

    .line 260
    .line 261
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sget-object v0, Lgwd;->c:Lgwd;

    .line 266
    .line 267
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 268
    .line 269
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_a

    .line 274
    .line 275
    invoke-virtual {p1}, Lwap;->t()V

    .line 276
    .line 277
    .line 278
    :cond_a
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 279
    .line 280
    check-cast v1, Lgwe;

    .line 281
    .line 282
    iget v0, v0, Lgwd;->y:I

    .line 283
    .line 284
    iput v0, v1, Lgwe;->f:I

    .line 285
    .line 286
    iget v0, v1, Lgwe;->b:I

    .line 287
    .line 288
    or-int/lit8 v0, v0, 0x4

    .line 289
    .line 290
    iput v0, v1, Lgwe;->b:I

    .line 291
    .line 292
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lgwe;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 297
    .line 298
    return-object p1

    .line 299
    :catch_1
    move-exception v0

    .line 300
    move-object p1, v0

    .line 301
    move-object v6, p1

    .line 302
    sget-object p1, Lgxp;->a:Ltdy;

    .line 303
    .line 304
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/16 v4, 0x75

    .line 309
    .line 310
    const-string v5, "GemmaOdmlModel.java"

    .line 311
    .line 312
    const-string v1, "Failed to suggest corrections"

    .line 313
    .line 314
    const-string v2, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlModel"

    .line 315
    .line 316
    const-string v3, "inference"

    .line 317
    .line 318
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    sget-object p1, Lgwe;->a:Lgwe;

    .line 322
    .line 323
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    sget-object v0, Lgwd;->i:Lgwd;

    .line 328
    .line 329
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 330
    .line 331
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_b

    .line 336
    .line 337
    invoke-virtual {p1}, Lwap;->t()V

    .line 338
    .line 339
    .line 340
    :cond_b
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 341
    .line 342
    check-cast v1, Lgwe;

    .line 343
    .line 344
    iget v0, v0, Lgwd;->y:I

    .line 345
    .line 346
    iput v0, v1, Lgwe;->f:I

    .line 347
    .line 348
    iget v0, v1, Lgwe;->b:I

    .line 349
    .line 350
    or-int/lit8 v0, v0, 0x4

    .line 351
    .line 352
    iput v0, v1, Lgwe;->b:I

    .line 353
    .line 354
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lgwe;

    .line 359
    .line 360
    return-object p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgxp;->close()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p1, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;

    .line 5
    .line 6
    iget-object v0, p0, Lgxp;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lgxp;->d(Ljava/lang/String;)Lvyl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;-><init>(Lvyl;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgxp;->c:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    move-object v6, p1

    .line 21
    sget-object p1, Lgxp;->a:Ltdy;

    .line 22
    .line 23
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v4, 0x47

    .line 28
    .line 29
    const-string v5, "GemmaOdmlModel.java"

    .line 30
    .line 31
    const-string v1, "Failed to initialize model."

    .line 32
    .line 33
    const-string v2, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlModel"

    .line 34
    .line 35
    const-string v3, "initialize"

    .line 36
    .line 37
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lgxp;->close()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgxp;->c:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgxp;->c:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgxp;->c:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
