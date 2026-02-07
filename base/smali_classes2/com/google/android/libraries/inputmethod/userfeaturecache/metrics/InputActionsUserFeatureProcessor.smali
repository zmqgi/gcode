.class public final Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnil;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public b:J

.field public c:Z

.field public d:Lnik;

.field public volatile e:J

.field public final f:Lwap;

.field public final g:Lwap;

.field public final h:Lpkf;

.field private final i:Lnim;

.field private final j:Lovo;

.field private final k:Z

.field private final l:Ljava/util/List;

.field private m:[B

.field private final n:Lovt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Ltdy;

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-static {v0}, Lsps;->b(C)Lsps;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/List;[B)V
    .locals 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lusc;->a:Lusc;

    .line 57
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->f:Lwap;

    .line 58
    sget-object v0, Luks;->a:Luks;

    .line 59
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->g:Lwap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Z

    new-instance v3, Lpkf;

    .line 60
    invoke-direct {v3, p0}, Lpkf;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;)V

    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->h:Lpkf;

    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->j:Lovo;

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->l:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->m:[B

    .line 61
    new-instance p1, Loyq;

    invoke-direct {p1, p0}, Loyq;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->i:Lnim;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->n:Lovt;

    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->k:Z

    return-void
.end method

.method public constructor <init>(Lovt;Ljava/util/List;Lovo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lusc;->a:Lusc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->f:Lwap;

    .line 11
    .line 12
    sget-object v0, Luks;->a:Luks;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->g:Lwap;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:J

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Z

    .line 26
    .line 27
    new-instance v2, Lpkf;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lpkf;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->h:Lpkf;

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->e:J

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->l:Ljava/util/List;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->j:Lovo;

    .line 39
    .line 40
    new-instance p2, Loyq;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Loyq;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->i:Lnim;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->n:Lovt;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->k:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->j()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static c(Lnij;Ljava/util/List;[B)V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x9e

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 12
    .line 13
    const-string v3, "addToMetricsManager"

    .line 14
    .line 15
    const-string v9, "InputActionsUserFeatureProcessor.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "addToMetricsManager: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;-><init>(Ljava/util/List;[B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lnij;->a(Lnii;)Lnij;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    move-object v10, p0

    .line 40
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Ltdy;

    .line 41
    .line 42
    invoke-virtual {p0}, Ltdo;->c()Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v7, "addToMetricsManager"

    .line 47
    .line 48
    const/16 v8, 0xa2

    .line 49
    .line 50
    const-string v5, "Failed to create InputActionsUserFeatureProcessor"

    .line 51
    .line 52
    const-string v6, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 53
    .line 54
    invoke-static/range {v4 .. v10}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static d(Lnij;Lovt;Ljava/util/List;Lovo;)V
    .locals 7

    .line 1
    const-string v5, "InputActionsUserFeatureProcessor.java"

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Ltdy;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltdo;->c()Ltem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ltdv;

    .line 12
    .line 13
    const-string p1, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 14
    .line 15
    const-string p2, "addToMetricsManager"

    .line 16
    .line 17
    const/16 p3, 0xb5

    .line 18
    .line 19
    invoke-interface {p0, p1, p2, p3, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ltdv;

    .line 24
    .line 25
    const-string p1, "Can\'t find feature id helper."

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ltdv;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;-><init>(Lovt;Ljava/util/List;Lovo;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lnij;->a(Lnii;)Lnij;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    move-object v6, p0

    .line 43
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Ltdy;

    .line 44
    .line 45
    invoke-virtual {p0}, Ltdo;->c()Ltem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "addToMetricsManager"

    .line 50
    .line 51
    const/16 v4, 0xbc

    .line 52
    .line 53
    const-string v1, "Failed to create InputActionsUserFeatureProcessor"

    .line 54
    .line 55
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 56
    .line 57
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static e(Lnij;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0xc6

    .line 10
    .line 11
    const-string v2, "InputActionsUserFeatureProcessor.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 14
    .line 15
    const-string v4, "removeFromMetricsManager"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lnij;->c(Ljava/lang/Class;)Lnij;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static native nativeProcessRequest([B)V
.end method

.method private static native nativeRegisterProcessor(J[B)V
.end method

.method private static native nativeUnregisterProcessors()V
.end method

.method public static native nativeUpdateKeyboardLayout([B)V
.end method

.method private static native nativeUpdateModel([B[B)V
.end method

.method public static native nativeUpdateUnifiedParams([B)V
.end method


# virtual methods
.method public final a()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->k:Z

    .line 4
    .line 5
    const-string v2, "Unsupported processor: %s"

    .line 6
    .line 7
    const-string v4, "TopicsProcessor"

    .line 8
    .line 9
    const-string v5, "GestureRevertProcessor"

    .line 10
    .line 11
    const-string v6, "AutoCorrectionStatsProcessor"

    .line 12
    .line 13
    const-string v7, "PatternsProcessor"

    .line 14
    .line 15
    const-string v8, "TestProcessor"

    .line 16
    .line 17
    const-string v9, "TypoStatsProcessor"

    .line 18
    .line 19
    const-string v10, "KcThresholdProcessor"

    .line 20
    .line 21
    const-string v11, "ACTThresholdProcessor"

    .line 22
    .line 23
    const-string v12, "SpatialStatsProcessor"

    .line 24
    .line 25
    const-string v13, "onAttached"

    .line 26
    .line 27
    const-string v14, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 28
    .line 29
    const/16 v16, -0x1

    .line 30
    .line 31
    const/16 v17, 0x1

    .line 32
    .line 33
    const-string v15, "InputActionsUserFeatureProcessor.java"

    .line 34
    .line 35
    if-eqz v1, :cond_12

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->n:Lovt;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Ltdy;

    .line 42
    .line 43
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ltdv;

    .line 48
    .line 49
    const/16 v2, 0x1c0

    .line 50
    .line 51
    invoke-interface {v1, v14, v13, v2, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ltdv;

    .line 56
    .line 57
    const-string v2, "Can\'t find inputActionsProcessorParamsV2"

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->j:Lovo;

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Ltdy;

    .line 68
    .line 69
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ltdv;

    .line 74
    .line 75
    const/16 v2, 0x1c4

    .line 76
    .line 77
    invoke-interface {v1, v14, v13, v2, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ltdv;

    .line 82
    .line 83
    const-string v2, "Can\'t find featureIdHelper."

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    move-object/from16 v18, v13

    .line 90
    .line 91
    new-instance v13, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    move-object/from16 v19, v3

    .line 97
    .line 98
    iget-object v3, v1, Lovt;->b:Lwbk;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v20

    .line 108
    if-eqz v20, :cond_4

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v20

    .line 114
    move-object/from16 v21, v3

    .line 115
    .line 116
    move-object/from16 v3, v20

    .line 117
    .line 118
    check-cast v3, Lovr;

    .line 119
    .line 120
    move-object/from16 v20, v1

    .line 121
    .line 122
    iget-object v1, v3, Lovr;->e:Ljava/lang/String;

    .line 123
    .line 124
    iget v3, v3, Lovr;->h:I

    .line 125
    .line 126
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v22

    .line 130
    check-cast v22, Ljava/lang/Integer;

    .line 131
    .line 132
    move-object/from16 v23, v2

    .line 133
    .line 134
    if-eqz v22, :cond_2

    .line 135
    .line 136
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-le v3, v2, :cond_3

    .line 141
    .line 142
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v13, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_3
    move-object/from16 v1, v20

    .line 150
    .line 151
    move-object/from16 v3, v21

    .line 152
    .line 153
    move-object/from16 v2, v23

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    move-object/from16 v20, v1

    .line 157
    .line 158
    move-object/from16 v23, v2

    .line 159
    .line 160
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->l:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_37

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    sparse-switch v3, :sswitch_data_0

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    sget-object v3, Loyb;->j:Loyb;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    sget-object v3, Loyb;->e:Loyb;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    sget-object v3, Loyb;->f:Loyb;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_5

    .line 218
    .line 219
    sget-object v3, Loyb;->k:Loyb;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :sswitch_4
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    sget-object v3, Loyb;->a:Loyb;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :sswitch_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_5

    .line 236
    .line 237
    sget-object v3, Loyb;->c:Loyb;

    .line 238
    .line 239
    :goto_2
    iget v3, v3, Loyb;->u:I

    .line 240
    .line 241
    add-int/lit8 v3, v3, -0x1

    .line 242
    .line 243
    move-object/from16 v21, v1

    .line 244
    .line 245
    move v1, v3

    .line 246
    move-object/from16 v22, v12

    .line 247
    .line 248
    :goto_3
    move-object/from16 v12, v20

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :sswitch_6
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_5

    .line 256
    .line 257
    sget-object v3, Loyb;->d:Loyb;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :sswitch_7
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_5

    .line 265
    .line 266
    sget-object v3, Loyb;->g:Loyb;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :sswitch_8
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_5

    .line 274
    .line 275
    sget-object v3, Loyb;->b:Loyb;

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_5
    :goto_4
    sget-object v3, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Ltdy;

    .line 279
    .line 280
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ltdv;

    .line 285
    .line 286
    move-object/from16 v21, v1

    .line 287
    .line 288
    const-string v1, "getProtoIdByProcessorName"

    .line 289
    .line 290
    move-object/from16 v22, v12

    .line 291
    .line 292
    const/16 v12, 0x1b6

    .line 293
    .line 294
    invoke-interface {v3, v14, v1, v12, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ltdv;

    .line 299
    .line 300
    move-object/from16 v3, v23

    .line 301
    .line 302
    invoke-interface {v1, v3, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move/from16 v1, v16

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :goto_5
    iget-object v3, v12, Lovt;->b:Lwbk;

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v24

    .line 320
    if-eqz v24, :cond_e

    .line 321
    .line 322
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v24

    .line 326
    move-object/from16 v25, v3

    .line 327
    .line 328
    move-object/from16 v3, v24

    .line 329
    .line 330
    check-cast v3, Lovr;

    .line 331
    .line 332
    move-object/from16 v24, v12

    .line 333
    .line 334
    iget v12, v3, Lovr;->h:I

    .line 335
    .line 336
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v26

    .line 340
    check-cast v26, Ljava/lang/Integer;

    .line 341
    .line 342
    if-eqz v26, :cond_d

    .line 343
    .line 344
    move-object/from16 v27, v13

    .line 345
    .line 346
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    if-lt v12, v13, :cond_c

    .line 351
    .line 352
    iget v12, v3, Lovr;->f:I

    .line 353
    .line 354
    if-ne v12, v1, :cond_c

    .line 355
    .line 356
    iget-object v12, v3, Lovr;->g:Lwbk;

    .line 357
    .line 358
    invoke-interface {v12}, Lwbk;->size()I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    const-string v13, "Can\'t find native delegate."

    .line 363
    .line 364
    const-wide/16 v28, -0x1

    .line 365
    .line 366
    if-nez v12, :cond_8

    .line 367
    .line 368
    const-string v12, ""

    .line 369
    .line 370
    move-object/from16 v30, v10

    .line 371
    .line 372
    move-object/from16 v26, v11

    .line 373
    .line 374
    move-object/from16 v11, v19

    .line 375
    .line 376
    move-object/from16 v19, v9

    .line 377
    .line 378
    invoke-virtual {v11, v1, v12}, Lovo;->a(ILjava/lang/String;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    cmp-long v12, v9, v28

    .line 383
    .line 384
    if-nez v12, :cond_6

    .line 385
    .line 386
    sget-object v2, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Ltdy;

    .line 387
    .line 388
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Ltdv;

    .line 393
    .line 394
    const/16 v3, 0x1e2

    .line 395
    .line 396
    move-object/from16 v12, v18

    .line 397
    .line 398
    invoke-interface {v2, v14, v12, v3, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ltdv;

    .line 403
    .line 404
    const-string v3, "Can\'t find proto_id %d in global namespace"

    .line 405
    .line 406
    invoke-interface {v2, v3, v1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_6
    move-object/from16 v12, v18

    .line 411
    .line 412
    move-object/from16 v18, v8

    .line 413
    .line 414
    iget-object v8, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->h:Lpkf;

    .line 415
    .line 416
    if-eqz v8, :cond_7

    .line 417
    .line 418
    invoke-virtual {v3}, Lvzf;->bv()[B

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-static {v9, v10, v8}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeRegisterProcessor(J[B)V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_7
    sget-object v8, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Ltdy;

    .line 427
    .line 428
    invoke-virtual {v8}, Ltdo;->c()Ltem;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Ltdv;

    .line 433
    .line 434
    const/16 v9, 0x1e8

    .line 435
    .line 436
    invoke-interface {v8, v14, v12, v9, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    check-cast v8, Ltdv;

    .line 441
    .line 442
    invoke-interface {v8, v13}, Ltdv;->t(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_8
    move-object/from16 v30, v10

    .line 447
    .line 448
    move-object/from16 v26, v11

    .line 449
    .line 450
    move-object/from16 v12, v18

    .line 451
    .line 452
    move-object/from16 v11, v19

    .line 453
    .line 454
    move-object/from16 v18, v8

    .line 455
    .line 456
    move-object/from16 v19, v9

    .line 457
    .line 458
    :goto_7
    iget-object v8, v3, Lovr;->g:Lwbk;

    .line 459
    .line 460
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-eqz v9, :cond_b

    .line 469
    .line 470
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    check-cast v9, Ljava/lang/String;

    .line 475
    .line 476
    move-object v10, v7

    .line 477
    move-object/from16 v20, v8

    .line 478
    .line 479
    invoke-virtual {v11, v1, v9}, Lovo;->a(ILjava/lang/String;)J

    .line 480
    .line 481
    .line 482
    move-result-wide v7

    .line 483
    cmp-long v31, v7, v28

    .line 484
    .line 485
    if-nez v31, :cond_9

    .line 486
    .line 487
    sget-object v2, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Ltdy;

    .line 488
    .line 489
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Ltdv;

    .line 494
    .line 495
    const/16 v3, 0x1ee

    .line 496
    .line 497
    invoke-interface {v2, v14, v12, v3, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Ltdv;

    .line 502
    .line 503
    const-string v3, "Can\'t find proto_id %d and namespace %s"

    .line 504
    .line 505
    invoke-interface {v2, v3, v1, v9}, Ltdv;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_9
    iget-object v9, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->h:Lpkf;

    .line 510
    .line 511
    if-eqz v9, :cond_a

    .line 512
    .line 513
    invoke-virtual {v3}, Lvzf;->bv()[B

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-static {v7, v8, v9}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeRegisterProcessor(J[B)V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_a
    sget-object v7, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Ltdy;

    .line 522
    .line 523
    invoke-virtual {v7}, Ltdo;->c()Ltem;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    check-cast v7, Ltdv;

    .line 528
    .line 529
    const/16 v8, 0x1f4

    .line 530
    .line 531
    invoke-interface {v7, v14, v12, v8, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    check-cast v7, Ltdv;

    .line 536
    .line 537
    invoke-interface {v7, v13}, Ltdv;->t(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :goto_9
    move-object v7, v10

    .line 541
    move-object/from16 v8, v20

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_b
    move/from16 v20, v17

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_c
    move-object/from16 v30, v10

    .line 548
    .line 549
    move-object/from16 v26, v11

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_d
    move-object/from16 v30, v10

    .line 553
    .line 554
    move-object/from16 v26, v11

    .line 555
    .line 556
    move-object/from16 v27, v13

    .line 557
    .line 558
    :goto_a
    move-object/from16 v12, v18

    .line 559
    .line 560
    move-object/from16 v11, v19

    .line 561
    .line 562
    move-object v10, v7

    .line 563
    move-object/from16 v18, v8

    .line 564
    .line 565
    move-object/from16 v19, v9

    .line 566
    .line 567
    move-object v7, v10

    .line 568
    :goto_b
    move-object/from16 v8, v18

    .line 569
    .line 570
    move-object/from16 v9, v19

    .line 571
    .line 572
    move-object/from16 v3, v25

    .line 573
    .line 574
    move-object/from16 v13, v27

    .line 575
    .line 576
    move-object/from16 v10, v30

    .line 577
    .line 578
    move-object/from16 v19, v11

    .line 579
    .line 580
    move-object/from16 v18, v12

    .line 581
    .line 582
    move-object/from16 v12, v24

    .line 583
    .line 584
    move-object/from16 v11, v26

    .line 585
    .line 586
    goto/16 :goto_6

    .line 587
    .line 588
    :cond_e
    move-object/from16 v30, v10

    .line 589
    .line 590
    move-object/from16 v26, v11

    .line 591
    .line 592
    move-object/from16 v24, v12

    .line 593
    .line 594
    move-object/from16 v27, v13

    .line 595
    .line 596
    move-object/from16 v12, v18

    .line 597
    .line 598
    move-object/from16 v11, v19

    .line 599
    .line 600
    move-object v10, v7

    .line 601
    move-object/from16 v18, v8

    .line 602
    .line 603
    move-object/from16 v19, v9

    .line 604
    .line 605
    if-nez v20, :cond_11

    .line 606
    .line 607
    if-ltz v1, :cond_11

    .line 608
    .line 609
    sget-object v3, Lovr;->a:Lovr;

    .line 610
    .line 611
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v3}, Lwap;->am()V

    .line 616
    .line 617
    .line 618
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 619
    .line 620
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-nez v7, :cond_f

    .line 625
    .line 626
    invoke-virtual {v3}, Lwap;->t()V

    .line 627
    .line 628
    .line 629
    :cond_f
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 630
    .line 631
    move-object v8, v7

    .line 632
    check-cast v8, Lovr;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iget v9, v8, Lovr;->b:I

    .line 638
    .line 639
    or-int/lit8 v9, v9, 0x1

    .line 640
    .line 641
    iput v9, v8, Lovr;->b:I

    .line 642
    .line 643
    iput-object v2, v8, Lovr;->e:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_10

    .line 650
    .line 651
    invoke-virtual {v3}, Lwap;->t()V

    .line 652
    .line 653
    .line 654
    :cond_10
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 655
    .line 656
    check-cast v2, Lovr;

    .line 657
    .line 658
    iget v7, v2, Lovr;->b:I

    .line 659
    .line 660
    or-int/lit8 v7, v7, 0x2

    .line 661
    .line 662
    iput v7, v2, Lovr;->b:I

    .line 663
    .line 664
    iput v1, v2, Lovr;->f:I

    .line 665
    .line 666
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Lovr;

    .line 671
    .line 672
    invoke-virtual {v2}, Lvzf;->bv()[B

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    int-to-long v7, v1

    .line 677
    invoke-static {v7, v8, v2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeRegisterProcessor(J[B)V

    .line 678
    .line 679
    .line 680
    :cond_11
    move-object v7, v10

    .line 681
    move-object/from16 v8, v18

    .line 682
    .line 683
    move-object/from16 v9, v19

    .line 684
    .line 685
    move-object/from16 v1, v21

    .line 686
    .line 687
    move-object/from16 v20, v24

    .line 688
    .line 689
    move-object/from16 v13, v27

    .line 690
    .line 691
    move-object/from16 v10, v30

    .line 692
    .line 693
    move-object/from16 v19, v11

    .line 694
    .line 695
    move-object/from16 v18, v12

    .line 696
    .line 697
    move-object/from16 v12, v22

    .line 698
    .line 699
    move-object/from16 v11, v26

    .line 700
    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :cond_12
    move-object/from16 v23, v2

    .line 704
    .line 705
    move-object/from16 v18, v8

    .line 706
    .line 707
    move-object/from16 v19, v9

    .line 708
    .line 709
    move-object/from16 v30, v10

    .line 710
    .line 711
    move-object/from16 v26, v11

    .line 712
    .line 713
    move-object/from16 v22, v12

    .line 714
    .line 715
    move-object v12, v13

    .line 716
    move-object v10, v7

    .line 717
    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->m:[B

    .line 718
    .line 719
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    sget-object v3, Lovs;->a:Lovs;

    .line 724
    .line 725
    array-length v7, v1

    .line 726
    const/4 v8, 0x0

    .line 727
    invoke-static {v3, v1, v8, v7, v2}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v1}, Lwau;->bR(Lwau;)V

    .line 732
    .line 733
    .line 734
    check-cast v1, Lovs;
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 735
    .line 736
    sget-object v2, Lovr;->a:Lovr;

    .line 737
    .line 738
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->l:Ljava/util/List;

    .line 743
    .line 744
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    if-eqz v7, :cond_37

    .line 753
    .line 754
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    check-cast v7, Ljava/lang/String;

    .line 759
    .line 760
    iget-object v8, v2, Lwap;->a:Lwau;

    .line 761
    .line 762
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    if-nez v8, :cond_36

    .line 767
    .line 768
    invoke-virtual {v2}, Lwap;->p()Lwau;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    iput-object v8, v2, Lwap;->b:Lwau;

    .line 773
    .line 774
    invoke-virtual {v2}, Lwap;->am()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    sparse-switch v8, :sswitch_data_1

    .line 782
    .line 783
    .line 784
    :cond_13
    move-object v11, v3

    .line 785
    move-object v9, v4

    .line 786
    :cond_14
    :goto_d
    move-object/from16 v3, v22

    .line 787
    .line 788
    goto/16 :goto_e

    .line 789
    .line 790
    :sswitch_9
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    if-eqz v8, :cond_13

    .line 795
    .line 796
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 797
    .line 798
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    if-nez v7, :cond_15

    .line 803
    .line 804
    invoke-virtual {v2}, Lwap;->t()V

    .line 805
    .line 806
    .line 807
    :cond_15
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 808
    .line 809
    move-object v8, v7

    .line 810
    check-cast v8, Lovr;

    .line 811
    .line 812
    iget v9, v8, Lovr;->b:I

    .line 813
    .line 814
    or-int/lit8 v9, v9, 0x1

    .line 815
    .line 816
    iput v9, v8, Lovr;->b:I

    .line 817
    .line 818
    iput-object v4, v8, Lovr;->e:Ljava/lang/String;

    .line 819
    .line 820
    sget-object v8, Loyb;->j:Loyb;

    .line 821
    .line 822
    iget v8, v8, Loyb;->u:I

    .line 823
    .line 824
    add-int/lit8 v8, v8, -0x1

    .line 825
    .line 826
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    if-nez v7, :cond_16

    .line 831
    .line 832
    invoke-virtual {v2}, Lwap;->t()V

    .line 833
    .line 834
    .line 835
    :cond_16
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 836
    .line 837
    check-cast v7, Lovr;

    .line 838
    .line 839
    iget v9, v7, Lovr;->b:I

    .line 840
    .line 841
    or-int/lit8 v9, v9, 0x2

    .line 842
    .line 843
    iput v9, v7, Lovr;->b:I

    .line 844
    .line 845
    iput v8, v7, Lovr;->f:I

    .line 846
    .line 847
    iget-object v7, v1, Lovs;->f:Lovy;

    .line 848
    .line 849
    if-nez v7, :cond_17

    .line 850
    .line 851
    sget-object v7, Lovy;->a:Lovy;

    .line 852
    .line 853
    :cond_17
    iget-object v9, v2, Lwap;->b:Lwau;

    .line 854
    .line 855
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    if-nez v9, :cond_18

    .line 860
    .line 861
    invoke-virtual {v2}, Lwap;->t()V

    .line 862
    .line 863
    .line 864
    :cond_18
    iget-object v9, v2, Lwap;->b:Lwau;

    .line 865
    .line 866
    check-cast v9, Lovr;

    .line 867
    .line 868
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    iput-object v7, v9, Lovr;->d:Ljava/lang/Object;

    .line 872
    .line 873
    const/16 v7, 0x9

    .line 874
    .line 875
    iput v7, v9, Lovr;->c:I

    .line 876
    .line 877
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    check-cast v7, Lovr;

    .line 882
    .line 883
    invoke-virtual {v7}, Lvzf;->bv()[B

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    int-to-long v8, v8

    .line 888
    invoke-static {v8, v9, v7}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeRegisterProcessor(J[B)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_c

    .line 892
    .line 893
    :sswitch_a
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v8

    .line 897
    if-eqz v8, :cond_13

    .line 898
    .line 899
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 900
    .line 901
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    if-nez v7, :cond_19

    .line 906
    .line 907
    invoke-virtual {v2}, Lwap;->t()V

    .line 908
    .line 909
    .line 910
    :cond_19
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 911
    .line 912
    move-object v8, v7

    .line 913
    check-cast v8, Lovr;

    .line 914
    .line 915
    iget v9, v8, Lovr;->b:I

    .line 916
    .line 917
    or-int/lit8 v9, v9, 0x1

    .line 918
    .line 919
    iput v9, v8, Lovr;->b:I

    .line 920
    .line 921
    iput-object v5, v8, Lovr;->e:Ljava/lang/String;

    .line 922
    .line 923
    sget-object v8, Loyb;->e:Loyb;

    .line 924
    .line 925
    iget v8, v8, Loyb;->u:I

    .line 926
    .line 927
    add-int/lit8 v8, v8, -0x1

    .line 928
    .line 929
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    if-nez v7, :cond_1a

    .line 934
    .line 935
    invoke-virtual {v2}, Lwap;->t()V

    .line 936
    .line 937
    .line 938
    :cond_1a
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 939
    .line 940
    check-cast v7, Lovr;

    .line 941
    .line 942
    iget v9, v7, Lovr;->b:I

    .line 943
    .line 944
    or-int/lit8 v9, v9, 0x2

    .line 945
    .line 946
    iput v9, v7, Lovr;->b:I

    .line 947
    .line 948
    iput v8, v7, Lovr;->f:I

    .line 949
    .line 950
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    check-cast v7, Lovr;

    .line 955
    .line 956
    invoke-virtual {v7}, Lvzf;->bv()[B

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    int-to-long v8, v8

    .line 961
    invoke-static {v8, v9, v7}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeRegisterProcessor(J[B)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_c

    .line 965
    .line 966
    :sswitch_b
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v8

    .line 970
    if-eqz v8, :cond_13

    .line 971
    .line 972
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 973
    .line 974
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    if-nez v7, :cond_1b

    .line 979
    .line 980
    invoke-virtual {v2}, Lwap;->t()V

    .line 981
    .line 982
    .line 983
    :cond_1b
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 984
    .line 985
    move-object v8, v7

    .line 986
    check-cast v8, Lovr;

    .line 987
    .line 988
    iget v9, v8, Lovr;->b:I

    .line 989
    .line 990
    or-int/lit8 v9, v9, 0x1

    .line 991
    .line 992
    iput v9, v8, Lovr;->b:I

    .line 993
    .line 994
    iput-object v6, v8, Lovr;->e:Ljava/lang/String;

    .line 995
    .line 996
    sget-object v8, Loyb;->g:Loyb;

    .line 997
    .line 998
    iget v8, v8, Loyb;->u:I

    .line 999
    .line 1000
    add-int/lit8 v8, v8, -0x1

    .line 1001
    .line 1002
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    if-nez v7, :cond_1c

    .line 1007
    .line 1008
    invoke-virtual {v2}, Lwap;->t()V

    .line 1009
    .line 1010
    .line 1011
    :cond_1c
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 1012
    .line 1013
    check-cast v7, Lovr;

    .line 1014
    .line 1015
    iget v9, v7, Lovr;->b:I

    .line 1016
    .line 1017
    or-int/lit8 v9, v9, 0x2

    .line 1018
    .line 1019
    iput v9, v7, Lovr;->b:I

    .line 1020
    .line 1021
    iput v8, v7, Lovr;->f:I

    .line 1022
    .line 1023
    sget-object v7, Loyb;->f:Loyb;

    .line 1024
    .line 1025
    iget v7, v7, Loyb;->u:I

    .line 1026
    .line 1027
    add-int/lit8 v7, v7, -0x1

    .line 1028
    .line 1029
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    check-cast v8, Lovr;

    .line 1034
    .line 1035
    invoke-virtual {v8}, Lvzf;->bv()[B

    .line 1036
    .line 1037
    .line 1038
    move-result-object v8

    .line 1039
    move-object v11, v3

    .line 1040
    move-object v9, v4

    .line 1041
    int-to-long v3, v7

    .line 1042
    invoke-static {v3, v4, v8}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeRegisterProcessor(J[B)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_10

    .line 1046
    .line 1047
    :sswitch_c
    move-object v11, v3

    .line 1048
    move-object v9, v4

    .line 1049
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    if-eqz v3, :cond_14

    .line 1054
    .line 1055
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 1056
    .line 1057
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    if-nez v3, :cond_1d

    .line 1062
    .line 1063
    invoke-virtual {v2}, Lwap;->t()V

    .line 1064
    .line 1065
    .line 1066
    :cond_1d
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 1067
    .line 1068
    move-object v4, v3

    .line 1069
    check-cast v4, Lovr;

    .line 1070
    .line 1071
    iget v7, v4, Lovr;->b:I

    .line 1072
    .line 1073
    or-int/lit8 v7, v7, 0x1

    .line 1074
    .line 1075
    iput v7, v4, Lovr;->b:I

    .line 1076
    .line 1077
    iput-object v10, v4, Lovr;->e:Ljava/lang/String;

    .line 1078
    .line 1079
    sget-object v4, Loyb;->k:Loyb;

    .line 1080
    .line 1081
    iget v4, v4, Loyb;->u:I

    .line 1082
    .line 1083
    add-int/lit8 v4, v4, -0x1

    .line 1084
    .line 1085
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    if-nez v3, :cond_1e

    .line 1090
    .line 1091
    invoke-virtual {v2}, Lwap;->t()V

    .line 1092
    .line 1093
    .line 1094
    :cond_1e
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 1095
    .line 1096
    check-cast v3, Lovr;

    .line 1097
    .line 1098
    iget v7, v3, Lovr;->b:I

    .line 1099
    .line 1100
    or-int/lit8 v7, v7, 0x2

    .line 1101
    .line 1102
    iput v7, v3, Lovr;->b:I

    .line 1103
    .line 1104
    iput v4, v3, Lovr;->f:I

    .line 1105
    .line 1106
    iget-object v3, v1, Lovs;->g:Lovw;

    .line 1107
    .line 1108
    if-nez v3, :cond_1f

    .line 1109
    .line 1110
    sget-object v3, Lovw;->a:Lovw;

    .line 1111
    .line 1112
    :cond_1f
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 1113
    .line 1114
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v7

    .line 1118
    if-nez v7, :cond_20

    .line 1119
    .line 1120
    invoke-virtual {v2}, Lwap;->t()V

    .line 1121
    .line 1122
    .line 1123
    :cond_20
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 1124
    .line 1125
    check-cast v7, Lovr;

    .line 1126
    .line 1127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    iput-object v3, v7, Lovr;->d:Ljava/lang/Object;

    .line 1131
    .line 1132
    const/16 v3, 0xa

    .line 1133
    .line 1134
    iput v3, v7, Lovr;->c:I

    .line 1135
    .line 1136
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    check-cast v3, Lovr;

    .line 1141
    .line 1142
    invoke-virtual {v3}, Lvzf;->bv()[B

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    int-to-long v7, v4

    .line 1147
    invoke-static {v7, v8, v3}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeRegisterProcessor(J[B)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_10

    .line 1151
    .line 1152
    :sswitch_d
    move-object v11, v3

    .line 1153
    move-object v9, v4

    .line 1154
    move-object/from16 v3, v18

    .line 1155
    .line 1156
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    if-eqz v4, :cond_23

    .line 1161
    .line 1162
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1163
    .line 1164
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    if-nez v4, :cond_21

    .line 1169
    .line 1170
    invoke-virtual {v2}, Lwap;->t()V

    .line 1171
    .line 1172
    .line 1173
    :cond_21
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1174
    .line 1175
    move-object v7, v4

    .line 1176
    check-cast v7, Lovr;

    .line 1177
    .line 1178
    iget v8, v7, Lovr;->b:I

    .line 1179
    .line 1180
    or-int/lit8 v8, v8, 0x1

    .line 1181
    .line 1182
    iput v8, v7, Lovr;->b:I

    .line 1183
    .line 1184
    iput-object v3, v7, Lovr;->e:Ljava/lang/String;

    .line 1185
    .line 1186
    sget-object v7, Loyb;->a:Loyb;

    .line 1187
    .line 1188
    iget v7, v7, Loyb;->u:I

    .line 1189
    .line 1190
    add-int/lit8 v7, v7, -0x1

    .line 1191
    .line 1192
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    if-nez v4, :cond_22

    .line 1197
    .line 1198
    invoke-virtual {v2}, Lwap;->t()V

    .line 1199
    .line 1200
    .line 1201
    :cond_22
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1202
    .line 1203
    check-cast v4, Lovr;

    .line 1204
    .line 1205
    iget v8, v4, Lovr;->b:I

    .line 1206
    .line 1207
    or-int/lit8 v8, v8, 0x2

    .line 1208
    .line 1209
    iput v8, v4, Lovr;->b:I

    .line 1210
    .line 1211
    iput v7, v4, Lovr;->f:I

    .line 1212
    .line 1213
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    check-cast v4, Lovr;

    .line 1218
    .line 1219
    invoke-virtual {v4}, Lvzf;->bv()[B

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    int-to-long v7, v7

    .line 1224
    invoke-static {v7, v8, v4}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeRegisterProcessor(J[B)V

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v18, v3

    .line 1228
    .line 1229
    goto/16 :goto_10

    .line 1230
    .line 1231
    :cond_23
    move-object/from16 v18, v3

    .line 1232
    .line 1233
    goto/16 :goto_d

    .line 1234
    .line 1235
    :sswitch_e
    move-object v11, v3

    .line 1236
    move-object v9, v4

    .line 1237
    move-object/from16 v3, v18

    .line 1238
    .line 1239
    move-object/from16 v4, v19

    .line 1240
    .line 1241
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v8

    .line 1245
    if-eqz v8, :cond_26

    .line 1246
    .line 1247
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 1248
    .line 1249
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v7

    .line 1253
    if-nez v7, :cond_24

    .line 1254
    .line 1255
    invoke-virtual {v2}, Lwap;->t()V

    .line 1256
    .line 1257
    .line 1258
    :cond_24
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 1259
    .line 1260
    move-object v8, v7

    .line 1261
    check-cast v8, Lovr;

    .line 1262
    .line 1263
    iget v13, v8, Lovr;->b:I

    .line 1264
    .line 1265
    or-int/lit8 v13, v13, 0x1

    .line 1266
    .line 1267
    iput v13, v8, Lovr;->b:I

    .line 1268
    .line 1269
    iput-object v4, v8, Lovr;->e:Ljava/lang/String;

    .line 1270
    .line 1271
    sget-object v8, Loyb;->c:Loyb;

    .line 1272
    .line 1273
    iget v8, v8, Loyb;->u:I

    .line 1274
    .line 1275
    add-int/lit8 v8, v8, -0x1

    .line 1276
    .line 1277
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v7

    .line 1281
    if-nez v7, :cond_25

    .line 1282
    .line 1283
    invoke-virtual {v2}, Lwap;->t()V

    .line 1284
    .line 1285
    .line 1286
    :cond_25
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 1287
    .line 1288
    check-cast v7, Lovr;

    .line 1289
    .line 1290
    iget v13, v7, Lovr;->b:I

    .line 1291
    .line 1292
    or-int/lit8 v13, v13, 0x2

    .line 1293
    .line 1294
    iput v13, v7, Lovr;->b:I

    .line 1295
    .line 1296
    iput v8, v7, Lovr;->f:I

    .line 1297
    .line 1298
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v7

    .line 1302
    check-cast v7, Lovr;

    .line 1303
    .line 1304
    invoke-virtual {v7}, Lvzf;->bv()[B

    .line 1305
    .line 1306
    .line 1307
    move-result-object v7

    .line 1308
    move-object/from16 v18, v3

    .line 1309
    .line 1310
    move-object/from16 v19, v4

    .line 1311
    .line 1312
    int-to-long v3, v8

    .line 1313
    invoke-static {v3, v4, v7}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeRegisterProcessor(J[B)V

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_10

    .line 1317
    .line 1318
    :cond_26
    move-object/from16 v18, v3

    .line 1319
    .line 1320
    move-object/from16 v19, v4

    .line 1321
    .line 1322
    goto/16 :goto_d

    .line 1323
    .line 1324
    :sswitch_f
    move-object v11, v3

    .line 1325
    move-object v9, v4

    .line 1326
    move-object/from16 v3, v30

    .line 1327
    .line 1328
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    if-eqz v4, :cond_2b

    .line 1333
    .line 1334
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1335
    .line 1336
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    if-nez v4, :cond_27

    .line 1341
    .line 1342
    invoke-virtual {v2}, Lwap;->t()V

    .line 1343
    .line 1344
    .line 1345
    :cond_27
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1346
    .line 1347
    move-object v7, v4

    .line 1348
    check-cast v7, Lovr;

    .line 1349
    .line 1350
    iget v8, v7, Lovr;->b:I

    .line 1351
    .line 1352
    or-int/lit8 v8, v8, 0x1

    .line 1353
    .line 1354
    iput v8, v7, Lovr;->b:I

    .line 1355
    .line 1356
    iput-object v3, v7, Lovr;->e:Ljava/lang/String;

    .line 1357
    .line 1358
    sget-object v7, Loyb;->d:Loyb;

    .line 1359
    .line 1360
    iget v7, v7, Loyb;->u:I

    .line 1361
    .line 1362
    add-int/lit8 v7, v7, -0x1

    .line 1363
    .line 1364
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    if-nez v4, :cond_28

    .line 1369
    .line 1370
    invoke-virtual {v2}, Lwap;->t()V

    .line 1371
    .line 1372
    .line 1373
    :cond_28
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1374
    .line 1375
    check-cast v4, Lovr;

    .line 1376
    .line 1377
    iget v8, v4, Lovr;->b:I

    .line 1378
    .line 1379
    or-int/lit8 v8, v8, 0x2

    .line 1380
    .line 1381
    iput v8, v4, Lovr;->b:I

    .line 1382
    .line 1383
    iput v7, v4, Lovr;->f:I

    .line 1384
    .line 1385
    iget-object v4, v1, Lovs;->c:Lovu;

    .line 1386
    .line 1387
    if-nez v4, :cond_29

    .line 1388
    .line 1389
    sget-object v4, Lovu;->a:Lovu;

    .line 1390
    .line 1391
    :cond_29
    iget-object v8, v2, Lwap;->b:Lwau;

    .line 1392
    .line 1393
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v8

    .line 1397
    if-nez v8, :cond_2a

    .line 1398
    .line 1399
    invoke-virtual {v2}, Lwap;->t()V

    .line 1400
    .line 1401
    .line 1402
    :cond_2a
    iget-object v8, v2, Lwap;->b:Lwau;

    .line 1403
    .line 1404
    check-cast v8, Lovr;

    .line 1405
    .line 1406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    iput-object v4, v8, Lovr;->d:Ljava/lang/Object;

    .line 1410
    .line 1411
    const/4 v4, 0x5

    .line 1412
    iput v4, v8, Lovr;->c:I

    .line 1413
    .line 1414
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    check-cast v4, Lovr;

    .line 1419
    .line 1420
    invoke-virtual {v4}, Lvzf;->bv()[B

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    int-to-long v7, v7

    .line 1425
    invoke-static {v7, v8, v4}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeRegisterProcessor(J[B)V

    .line 1426
    .line 1427
    .line 1428
    move-object/from16 v30, v3

    .line 1429
    .line 1430
    goto/16 :goto_10

    .line 1431
    .line 1432
    :cond_2b
    move-object/from16 v30, v3

    .line 1433
    .line 1434
    goto/16 :goto_d

    .line 1435
    .line 1436
    :sswitch_10
    move-object v11, v3

    .line 1437
    move-object v9, v4

    .line 1438
    move-object/from16 v4, v26

    .line 1439
    .line 1440
    move-object/from16 v3, v30

    .line 1441
    .line 1442
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v8

    .line 1446
    if-eqz v8, :cond_30

    .line 1447
    .line 1448
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 1449
    .line 1450
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v7

    .line 1454
    if-nez v7, :cond_2c

    .line 1455
    .line 1456
    invoke-virtual {v2}, Lwap;->t()V

    .line 1457
    .line 1458
    .line 1459
    :cond_2c
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 1460
    .line 1461
    move-object v8, v7

    .line 1462
    check-cast v8, Lovr;

    .line 1463
    .line 1464
    iget v13, v8, Lovr;->b:I

    .line 1465
    .line 1466
    or-int/lit8 v13, v13, 0x1

    .line 1467
    .line 1468
    iput v13, v8, Lovr;->b:I

    .line 1469
    .line 1470
    iput-object v4, v8, Lovr;->e:Ljava/lang/String;

    .line 1471
    .line 1472
    sget-object v8, Loyb;->g:Loyb;

    .line 1473
    .line 1474
    iget v8, v8, Loyb;->u:I

    .line 1475
    .line 1476
    add-int/lit8 v8, v8, -0x1

    .line 1477
    .line 1478
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v7

    .line 1482
    if-nez v7, :cond_2d

    .line 1483
    .line 1484
    invoke-virtual {v2}, Lwap;->t()V

    .line 1485
    .line 1486
    .line 1487
    :cond_2d
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 1488
    .line 1489
    check-cast v7, Lovr;

    .line 1490
    .line 1491
    iget v13, v7, Lovr;->b:I

    .line 1492
    .line 1493
    or-int/lit8 v13, v13, 0x2

    .line 1494
    .line 1495
    iput v13, v7, Lovr;->b:I

    .line 1496
    .line 1497
    iput v8, v7, Lovr;->f:I

    .line 1498
    .line 1499
    iget-object v7, v1, Lovs;->e:Lnru;

    .line 1500
    .line 1501
    if-nez v7, :cond_2e

    .line 1502
    .line 1503
    sget-object v7, Lnru;->a:Lnru;

    .line 1504
    .line 1505
    :cond_2e
    iget-object v13, v2, Lwap;->b:Lwau;

    .line 1506
    .line 1507
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v13

    .line 1511
    if-nez v13, :cond_2f

    .line 1512
    .line 1513
    invoke-virtual {v2}, Lwap;->t()V

    .line 1514
    .line 1515
    .line 1516
    :cond_2f
    iget-object v13, v2, Lwap;->b:Lwau;

    .line 1517
    .line 1518
    check-cast v13, Lovr;

    .line 1519
    .line 1520
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    iput-object v7, v13, Lovr;->d:Ljava/lang/Object;

    .line 1524
    .line 1525
    const/16 v7, 0x8

    .line 1526
    .line 1527
    iput v7, v13, Lovr;->c:I

    .line 1528
    .line 1529
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v7

    .line 1533
    check-cast v7, Lovr;

    .line 1534
    .line 1535
    invoke-virtual {v7}, Lvzf;->bv()[B

    .line 1536
    .line 1537
    .line 1538
    move-result-object v7

    .line 1539
    move-object/from16 v30, v3

    .line 1540
    .line 1541
    move-object/from16 v26, v4

    .line 1542
    .line 1543
    int-to-long v3, v8

    .line 1544
    invoke-static {v3, v4, v7}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeRegisterProcessor(J[B)V

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_10

    .line 1548
    .line 1549
    :cond_30
    move-object/from16 v30, v3

    .line 1550
    .line 1551
    move-object/from16 v26, v4

    .line 1552
    .line 1553
    goto/16 :goto_d

    .line 1554
    .line 1555
    :sswitch_11
    move-object v11, v3

    .line 1556
    move-object v9, v4

    .line 1557
    move-object/from16 v3, v22

    .line 1558
    .line 1559
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v4

    .line 1563
    if-eqz v4, :cond_35

    .line 1564
    .line 1565
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1566
    .line 1567
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v4

    .line 1571
    if-nez v4, :cond_31

    .line 1572
    .line 1573
    invoke-virtual {v2}, Lwap;->t()V

    .line 1574
    .line 1575
    .line 1576
    :cond_31
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1577
    .line 1578
    move-object v7, v4

    .line 1579
    check-cast v7, Lovr;

    .line 1580
    .line 1581
    iget v8, v7, Lovr;->b:I

    .line 1582
    .line 1583
    or-int/lit8 v8, v8, 0x1

    .line 1584
    .line 1585
    iput v8, v7, Lovr;->b:I

    .line 1586
    .line 1587
    iput-object v3, v7, Lovr;->e:Ljava/lang/String;

    .line 1588
    .line 1589
    sget-object v7, Loyb;->b:Loyb;

    .line 1590
    .line 1591
    iget v7, v7, Loyb;->u:I

    .line 1592
    .line 1593
    add-int/lit8 v7, v7, -0x1

    .line 1594
    .line 1595
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v4

    .line 1599
    if-nez v4, :cond_32

    .line 1600
    .line 1601
    invoke-virtual {v2}, Lwap;->t()V

    .line 1602
    .line 1603
    .line 1604
    :cond_32
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1605
    .line 1606
    check-cast v4, Lovr;

    .line 1607
    .line 1608
    iget v8, v4, Lovr;->b:I

    .line 1609
    .line 1610
    or-int/lit8 v8, v8, 0x2

    .line 1611
    .line 1612
    iput v8, v4, Lovr;->b:I

    .line 1613
    .line 1614
    iput v7, v4, Lovr;->f:I

    .line 1615
    .line 1616
    iget-object v4, v1, Lovs;->d:Lovx;

    .line 1617
    .line 1618
    if-nez v4, :cond_33

    .line 1619
    .line 1620
    sget-object v4, Lovx;->a:Lovx;

    .line 1621
    .line 1622
    :cond_33
    iget-object v8, v2, Lwap;->b:Lwau;

    .line 1623
    .line 1624
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v8

    .line 1628
    if-nez v8, :cond_34

    .line 1629
    .line 1630
    invoke-virtual {v2}, Lwap;->t()V

    .line 1631
    .line 1632
    .line 1633
    :cond_34
    iget-object v8, v2, Lwap;->b:Lwau;

    .line 1634
    .line 1635
    check-cast v8, Lovr;

    .line 1636
    .line 1637
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    .line 1639
    .line 1640
    iput-object v4, v8, Lovr;->d:Ljava/lang/Object;

    .line 1641
    .line 1642
    const/4 v4, 0x6

    .line 1643
    iput v4, v8, Lovr;->c:I

    .line 1644
    .line 1645
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    check-cast v4, Lovr;

    .line 1650
    .line 1651
    invoke-virtual {v4}, Lvzf;->bv()[B

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    int-to-long v7, v7

    .line 1656
    invoke-static {v7, v8, v4}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeRegisterProcessor(J[B)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_f

    .line 1660
    :cond_35
    :goto_e
    sget-object v4, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Ltdy;

    .line 1661
    .line 1662
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    check-cast v4, Ltdv;

    .line 1667
    .line 1668
    const/16 v8, 0x24d

    .line 1669
    .line 1670
    invoke-interface {v4, v14, v12, v8, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    check-cast v4, Ltdv;

    .line 1675
    .line 1676
    move-object/from16 v8, v23

    .line 1677
    .line 1678
    invoke-interface {v4, v8, v7}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    :goto_f
    move-object/from16 v22, v3

    .line 1682
    .line 1683
    :goto_10
    move-object v4, v9

    .line 1684
    move-object v3, v11

    .line 1685
    goto/16 :goto_c

    .line 1686
    .line 1687
    :cond_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1688
    .line 1689
    const-string v2, "Default instance must be immutable."

    .line 1690
    .line 1691
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    throw v1

    .line 1695
    :cond_37
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->j()V

    .line 1696
    .line 1697
    .line 1698
    :catch_0
    return-void

    .line 1699
    :sswitch_data_0
    .sparse-switch
        -0x7a07f349 -> :sswitch_8
        -0x61406f87 -> :sswitch_7
        -0x4a0c5801 -> :sswitch_6
        -0x167c84c9 -> :sswitch_5
        0x16495c00 -> :sswitch_4
        0x318734cf -> :sswitch_3
        0x4390d2a0 -> :sswitch_2
        0x5ac90ea5 -> :sswitch_1
        0x73f953ae -> :sswitch_0
    .end sparse-switch

    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    :sswitch_data_1
    .sparse-switch
        -0x7a07f349 -> :sswitch_11
        -0x61406f87 -> :sswitch_10
        -0x4a0c5801 -> :sswitch_f
        -0x167c84c9 -> :sswitch_e
        0x16495c00 -> :sswitch_d
        0x318734cf -> :sswitch_c
        0x4390d2a0 -> :sswitch_b
        0x5ac90ea5 -> :sswitch_a
        0x73f953ae -> :sswitch_9
    .end sparse-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->h:Lpkf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeUnregisterProcessors()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Ltdy;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltdv;

    .line 16
    .line 17
    const/16 v1, 0x25a

    .line 18
    .line 19
    const-string v2, "InputActionsUserFeatureProcessor.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 22
    .line 23
    const-string v4, "onDetached"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltdv;

    .line 30
    .line 31
    const-string v1, "Can\'t find nativeDelegate."

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->j()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final varargs f(Lnio;Lniu;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->i:Lnim;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-object v7, p7

    .line 8
    invoke-interface/range {v0 .. v7}, Lnim;->d(Lnio;Lniu;JJ[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lnik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->d:Lnik;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Loyq;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->g:Lwap;

    .line 2
    .line 3
    iget-object v1, v0, Lwap;->a:Lwau;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwap;->p()Lwau;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lwap;->b:Lwau;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "Default instance must be immutable."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
