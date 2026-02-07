.class public final Llzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmak;


# static fields
.field public static final a:Llof;

.field private static final c:Ltdy;

.field private static final d:Lj$/time/Duration;


# instance fields
.field public final b:Lnij;

.field private final e:Ltxg;

.field private final f:Ljava/util/Map;

.field private g:Lnnq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/genai/GenAiGrpcClient"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llzy;->c:Ltdy;

    .line 8
    .line 9
    new-instance v0, Llof;

    .line 10
    .line 11
    const-string v1, "GenAiGrpcClient"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Llof;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Llzy;->a:Llof;

    .line 17
    .line 18
    const-wide/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Llzy;->d:Lj$/time/Duration;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lnij;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lldm;->a()Lldm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lldm;->b:Ltxg;

    .line 9
    .line 10
    iput-object v0, p0, Llzy;->e:Ltxg;

    .line 11
    .line 12
    new-instance v0, Ljava/util/EnumMap;

    .line 13
    .line 14
    const-class v1, Lmae;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llzy;->f:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p1, p0, Llzy;->b:Lnij;

    .line 22
    .line 23
    sget-object p1, Lnze;->b:Lnpp;

    .line 24
    .line 25
    invoke-static {p1}, Lnps;->g(Lnpp;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final c(Ljava/lang/String;)Lmaf;
    .locals 5

    .line 1
    sget-object v0, Lmah;->a:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "\\P{Alpha}+"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Llzy;->b:Lnij;

    .line 32
    .line 33
    sget-object v1, Lmac;->a:Lmac;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, Lmal;->g:Lmal;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lmaf;->f()Lmad;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lmad;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lmad;->c(I)V

    .line 54
    .line 55
    .line 56
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lmad;->e(D)V

    .line 59
    .line 60
    .line 61
    const-string p1, "filter_on_device"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lmad;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lmal;->c:Lmal;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lmad;->b(Lmal;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lmad;->a()Lmaf;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method private final g()Lnnq;
    .locals 4

    .line 1
    iget-object v0, p0, Llzy;->g:Lnnq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnnq;->a:Lwxj;

    .line 6
    .line 7
    sget-object v0, Llzv;->a:Llxg;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lieg;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lieg;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lkpo;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v0, v2}, Lkpo;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Llzk;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, v3}, Llzk;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lnnq;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0, v2}, Lnnq;-><init>(Lspv;Lspv;Lson;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Llzy;->g:Lnnq;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Llzy;->g:Lnnq;

    .line 39
    .line 40
    return-object v0
.end method

.method private final h(Ljava/lang/String;Lsvr;)Lsvr;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    move-object v4, p2

    .line 16
    check-cast v4, Ltaw;

    .line 17
    .line 18
    iget v4, v4, Ltaw;->c:I

    .line 19
    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lmae;

    .line 27
    .line 28
    iget-object v5, p0, Llzy;->f:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Llzx;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-wide v5, v4, Llzx;->c:J

    .line 39
    .line 40
    sub-long v5, v1, v5

    .line 41
    .line 42
    sget-object v7, Llzy;->d:Lj$/time/Duration;

    .line 43
    .line 44
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    cmp-long v5, v5, v7

    .line 49
    .line 50
    if-gtz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, v4, Llzx;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object v4, v4, Llzx;->b:Lsvr;

    .line 70
    .line 71
    invoke-virtual {v4}, Lsvr;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Llft;

    .line 82
    .line 83
    const/16 v7, 0xd

    .line 84
    .line 85
    invoke-direct {v6, v7}, Llft;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    :goto_1
    sget-object p1, Ltaw;->a:Lsvr;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_2
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)Lmaf;
    .locals 9

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmal;->d:Lmal;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lmal;->f:Lmal;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "TimeoutFutureException"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "Timed out"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "TimeoutException"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lmal;->e:Lmal;

    .line 39
    .line 40
    :cond_2
    move-object v3, v0

    .line 41
    invoke-static {}, Lmaf;->f()Lmad;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p2}, Lmad;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {v0, p2}, Lmad;->c(I)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lmad;->e(D)V

    .line 55
    .line 56
    .line 57
    const-string v1, "unknown"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lmad;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lmad;->b(Lmal;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lmad;->a()Lmaf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Llzy;->b:Lnij;

    .line 70
    .line 71
    sget-object v2, Lmac;->a:Lmac;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v3, v4, p2

    .line 77
    .line 78
    invoke-interface {v1, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Llzy;->c:Ltdy;

    .line 82
    .line 83
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v6, 0x247

    .line 88
    .line 89
    const-string v7, "GenAiGrpcClient.java"

    .line 90
    .line 91
    const-string v2, "Failed to get responses, errorCode: %s"

    .line 92
    .line 93
    const-string v4, "com/google/android/libraries/inputmethod/genai/GenAiGrpcClient"

    .line 94
    .line 95
    const-string v5, "handleRpcException"

    .line 96
    .line 97
    move-object v8, p1

    .line 98
    invoke-static/range {v1 .. v8}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lsvr;Lsvr;)V
    .locals 9

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    move-object v3, p3

    .line 11
    check-cast v3, Ltaw;

    .line 12
    .line 13
    iget v3, v3, Ltaw;->c:I

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lmae;

    .line 22
    .line 23
    iget-object v4, p0, Llzy;->f:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v5, Llzx;

    .line 26
    .line 27
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, Lidy;

    .line 32
    .line 33
    const/16 v8, 0x14

    .line 34
    .line 35
    invoke-direct {v7, v3, v8}, Lidy;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v7, Lstl;->a:Lj$/util/stream/Collector;

    .line 43
    .line 44
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lsvr;

    .line 49
    .line 50
    invoke-direct {v5, p1, v6, v0, v1}, Llzx;-><init>(Ljava/lang/String;Lsvr;J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llzy;->g:Lnnq;

    .line 2
    .line 3
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmaa;->a()Lmaa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lmaa;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lnze;->b:Lnpp;

    .line 17
    .line 18
    invoke-static {v0}, Lnps;->h(Lnpp;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lozl;Lufm;Lmaj;)Ltxc;
    .locals 12

    .line 1
    move-object/from16 p1, p5

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    invoke-direct {p0, p2}, Llzy;->c(Ljava/lang/String;)Lmaf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v1, Lmae;->c:Lmae;

    .line 21
    .line 22
    invoke-static {v1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, p2, v1}, Llzy;->h(Ljava/lang/String;Lsvr;)Lsvr;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lsvr;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Llzy;->b:Lnij;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    sget-object p1, Lmac;->b:Lmac;

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-array v2, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v2, v5

    .line 49
    .line 50
    invoke-interface {v4, p1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    sget-object v1, Lmac;->b:Lmac;

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-array v7, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v3, v7, v5

    .line 67
    .line 68
    invoke-interface {v4, v1, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lmag;->a:Lmag;

    .line 72
    .line 73
    invoke-interface {v4, v1}, Lnij;->e(Lnis;)Lnin;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v1, Lmag;->b:Lmag;

    .line 78
    .line 79
    invoke-interface {v4, v1}, Lnij;->e(Lnis;)Lnin;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static/range {p4 .. p4}, Lmah;->d(Landroid/view/inputmethod/EditorInfo;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sget-object v7, Lufm;->c:Lufm;

    .line 88
    .line 89
    if-ne v0, v7, :cond_2

    .line 90
    .line 91
    sget-object v7, Llzv;->c:Llxg;

    .line 92
    .line 93
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object v7, Llzv;->b:Llxg;

    .line 101
    .line 102
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    :goto_0
    sget-object v8, Lufn;->a:Lufn;

    .line 109
    .line 110
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 115
    .line 116
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_3

    .line 121
    .line 122
    invoke-virtual {v8}, Lwap;->t()V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 126
    .line 127
    move-object v10, v9

    .line 128
    check-cast v10, Lufn;

    .line 129
    .line 130
    iput v6, v10, Lufn;->h:I

    .line 131
    .line 132
    iget v11, v10, Lufn;->b:I

    .line 133
    .line 134
    or-int/lit8 v11, v11, 0x20

    .line 135
    .line 136
    iput v11, v10, Lufn;->b:I

    .line 137
    .line 138
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_4

    .line 143
    .line 144
    invoke-virtual {v8}, Lwap;->t()V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 148
    .line 149
    move-object v10, v9

    .line 150
    check-cast v10, Lufn;

    .line 151
    .line 152
    add-int/lit8 v4, v4, -0x1

    .line 153
    .line 154
    iput v4, v10, Lufn;->d:I

    .line 155
    .line 156
    iget v4, v10, Lufn;->b:I

    .line 157
    .line 158
    or-int/lit8 v4, v4, 0x2

    .line 159
    .line 160
    iput v4, v10, Lufn;->b:I

    .line 161
    .line 162
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    invoke-virtual {v8}, Lwap;->t()V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v4, v8, Lwap;->b:Lwau;

    .line 172
    .line 173
    move-object v9, v4

    .line 174
    check-cast v9, Lufn;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget v10, v9, Lufn;->b:I

    .line 180
    .line 181
    or-int/2addr v6, v10

    .line 182
    iput v6, v9, Lufn;->b:I

    .line 183
    .line 184
    iput-object p2, v9, Lufn;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_6

    .line 191
    .line 192
    invoke-virtual {v8}, Lwap;->t()V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v4, v8, Lwap;->b:Lwau;

    .line 196
    .line 197
    move-object v6, v4

    .line 198
    check-cast v6, Lufn;

    .line 199
    .line 200
    iget v9, v6, Lufn;->b:I

    .line 201
    .line 202
    or-int/lit8 v9, v9, 0x4

    .line 203
    .line 204
    iput v9, v6, Lufn;->b:I

    .line 205
    .line 206
    iput-boolean v5, v6, Lufn;->e:Z

    .line 207
    .line 208
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_7

    .line 213
    .line 214
    invoke-virtual {v8}, Lwap;->t()V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v4, v8, Lwap;->b:Lwau;

    .line 218
    .line 219
    move-object v5, v4

    .line 220
    check-cast v5, Lufn;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget v6, v5, Lufn;->b:I

    .line 226
    .line 227
    or-int/lit8 v6, v6, 0x8

    .line 228
    .line 229
    iput v6, v5, Lufn;->b:I

    .line 230
    .line 231
    iput-object v7, v5, Lufn;->f:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_8

    .line 238
    .line 239
    invoke-virtual {v8}, Lwap;->t()V

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-object v4, v8, Lwap;->b:Lwau;

    .line 243
    .line 244
    move-object v5, v4

    .line 245
    check-cast v5, Lufn;

    .line 246
    .line 247
    iget v0, v0, Lufm;->d:I

    .line 248
    .line 249
    iput v0, v5, Lufn;->i:I

    .line 250
    .line 251
    iget v0, v5, Lufn;->b:I

    .line 252
    .line 253
    or-int/lit8 v0, v0, 0x40

    .line 254
    .line 255
    iput v0, v5, Lufn;->b:I

    .line 256
    .line 257
    if-eqz p1, :cond_a

    .line 258
    .line 259
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    invoke-virtual {v8}, Lwap;->t()V

    .line 266
    .line 267
    .line 268
    :cond_9
    iget-object v0, v8, Lwap;->b:Lwau;

    .line 269
    .line 270
    check-cast v0, Lufn;

    .line 271
    .line 272
    iget-object p1, p1, Lozl;->n:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget v4, v0, Lufn;->b:I

    .line 278
    .line 279
    or-int/lit16 v4, v4, 0x80

    .line 280
    .line 281
    iput v4, v0, Lufn;->b:I

    .line 282
    .line 283
    iput-object p1, v0, Lufn;->j:Ljava/lang/String;

    .line 284
    .line 285
    :cond_a
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_c

    .line 290
    .line 291
    iget-object p1, v8, Lwap;->b:Lwau;

    .line 292
    .line 293
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_b

    .line 298
    .line 299
    invoke-virtual {v8}, Lwap;->t()V

    .line 300
    .line 301
    .line 302
    :cond_b
    iget-object p1, v8, Lwap;->b:Lwau;

    .line 303
    .line 304
    check-cast p1, Lufn;

    .line 305
    .line 306
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget v0, p1, Lufn;->b:I

    .line 310
    .line 311
    or-int/lit8 v0, v0, 0x10

    .line 312
    .line 313
    iput v0, p1, Lufn;->b:I

    .line 314
    .line 315
    iput-object p3, p1, Lufn;->g:Ljava/lang/String;

    .line 316
    .line 317
    :cond_c
    invoke-direct {p0}, Llzy;->g()Lnnq;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    sget-object v0, Llzy;->a:Llof;

    .line 322
    .line 323
    const-string v4, "generateResponseForProofread request: modelVersion: %s."

    .line 324
    .line 325
    invoke-virtual {v0, v4, v7}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lnnq;->a()Ltxc;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance v0, Liem;

    .line 333
    .line 334
    const/16 v4, 0xa

    .line 335
    .line 336
    invoke-direct {v0, v8, v4}, Liem;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    iget-object v8, p0, Llzy;->e:Ltxg;

    .line 340
    .line 341
    invoke-static {p1, v0, v8}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, Llzi;->k(Ltxc;)Llzi;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v0, Lhvz;

    .line 350
    .line 351
    const/4 v6, 0x2

    .line 352
    move-object v2, p2

    .line 353
    move-object v5, v1

    .line 354
    move-object v4, v3

    .line 355
    move-object v3, v7

    .line 356
    move-object v1, p0

    .line 357
    invoke-direct/range {v0 .. v6}, Lhvz;-><init>(Llzy;Ljava/lang/String;Ljava/lang/String;Lnin;Lnin;I)V

    .line 358
    .line 359
    .line 360
    move-object v3, v4

    .line 361
    invoke-virtual {p1, v0, v8}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const/16 v1, 0x3e8

    .line 370
    .line 371
    if-lt v0, v1, :cond_d

    .line 372
    .line 373
    invoke-static {p2}, Lpkf;->aT(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const/16 v1, 0xc8

    .line 378
    .line 379
    if-lt v0, v1, :cond_d

    .line 380
    .line 381
    sget-object v0, Lmah;->b:Lj$/time/Duration;

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_d
    sget-object v0, Lmah;->a:Lj$/time/Duration;

    .line 385
    .line 386
    :goto_1
    invoke-virtual {p1, v0, v8}, Llzi;->u(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Llzi;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    new-instance v0, Lfbu;

    .line 391
    .line 392
    const/16 v4, 0x10

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    move-object v1, p0

    .line 396
    move-object v2, p2

    .line 397
    invoke-direct/range {v0 .. v5}, Lfbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 398
    .line 399
    .line 400
    const-class v1, Ljava/lang/Throwable;

    .line 401
    .line 402
    invoke-virtual {p1, v1, v0, v8}, Llzi;->a(Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    return-object p1
.end method

.method public final e(Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lufm;Landroid/content/Context;Lmaj;)Ltxc;
    .locals 0

    .line 1
    sget p1, Lsvr;->d:I

    .line 2
    .line 3
    sget-object p1, Ltaw;->a:Lsvr;

    .line 4
    .line 5
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lsvr;Landroid/view/inputmethod/EditorInfo;Lufm;Landroid/content/Context;Lmaj;)Ltxc;
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Llzy;->c(Ljava/lang/String;)Lmaf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-direct/range {p0 .. p2}, Llzy;->h(Ljava/lang/String;Lsvr;)Lsvr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_b

    .line 27
    .line 28
    move-object v0, v3

    .line 29
    check-cast v0, Ltaw;

    .line 30
    .line 31
    iget v0, v0, Ltaw;->c:I

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-wide v6, v1

    .line 37
    move v5, v4

    .line 38
    :goto_0
    const/16 v8, 0x9

    .line 39
    .line 40
    if-ge v5, v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lmae;

    .line 47
    .line 48
    sget-object v10, Lmah;->a:Lj$/time/Duration;

    .line 49
    .line 50
    sget-object v10, Lmae;->a:Lmae;

    .line 51
    .line 52
    invoke-virtual {v9}, Lmae;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    packed-switch v9, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    move v8, v4

    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    const/16 v8, 0x1001

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    const/16 v8, 0x21

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    const/16 v8, 0x801

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    const/16 v8, 0x201

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_4
    const/16 v8, 0x11

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/16 v8, 0x2001

    .line 79
    .line 80
    :goto_1
    :pswitch_5
    if-eqz v8, :cond_2

    .line 81
    .line 82
    add-int/lit8 v8, v8, -0x1

    .line 83
    .line 84
    int-to-long v8, v8

    .line 85
    or-long/2addr v6, v8

    .line 86
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    cmp-long v0, v6, v1

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    sget-object v0, Lmaf;->b:Lmad;

    .line 95
    .line 96
    const-string v2, "filter_on_device"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lmad;->f(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lmal;->g:Lmal;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lmad;->b(Lmal;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lmad;->a()Lmaf;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v3, p0, Llzy;->b:Lnij;

    .line 111
    .line 112
    sget-object v5, Lmac;->a:Lmac;

    .line 113
    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v2, v1, v4

    .line 117
    .line 118
    invoke-interface {v3, v5, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_4
    iget-object v0, p0, Llzy;->b:Lnij;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lsvr;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lmae;

    .line 137
    .line 138
    sget-object v5, Lmae;->a:Lmae;

    .line 139
    .line 140
    invoke-virtual {v2}, Lmae;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    packed-switch v2, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    sget-object v2, Lmag;->a:Lmag;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_6
    sget-object v2, Lmag;->E:Lmag;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_7
    sget-object v2, Lmag;->B:Lmag;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_8
    sget-object v2, Lmag;->F:Lmag;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_9
    sget-object v2, Lmag;->A:Lmag;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_a
    sget-object v2, Lmag;->C:Lmag;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_b
    sget-object v2, Lmag;->D:Lmag;

    .line 166
    .line 167
    :goto_2
    invoke-interface {v0, v2}, Lnij;->e(Lnis;)Lnin;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static/range {p3 .. p3}, Lmah;->d(Landroid/view/inputmethod/EditorInfo;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sget-object v2, Llzv;->d:Llxg;

    .line 176
    .line 177
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    sget-object v5, Luft;->a:Luft;

    .line 184
    .line 185
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v9, v5, Lwap;->b:Lwau;

    .line 190
    .line 191
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_5

    .line 196
    .line 197
    invoke-virtual {v5}, Lwap;->t()V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v9, v5, Lwap;->b:Lwau;

    .line 201
    .line 202
    move-object v10, v9

    .line 203
    check-cast v10, Luft;

    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget v12, v10, Luft;->b:I

    .line 209
    .line 210
    or-int/2addr v12, v1

    .line 211
    iput v12, v10, Luft;->b:I

    .line 212
    .line 213
    move-object/from16 v12, p1

    .line 214
    .line 215
    iput-object v12, v10, Luft;->c:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-nez v9, :cond_6

    .line 222
    .line 223
    invoke-virtual {v5}, Lwap;->t()V

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object v9, v5, Lwap;->b:Lwau;

    .line 227
    .line 228
    move-object v10, v9

    .line 229
    check-cast v10, Luft;

    .line 230
    .line 231
    iget v13, v10, Luft;->b:I

    .line 232
    .line 233
    or-int/lit8 v13, v13, 0x20

    .line 234
    .line 235
    iput v13, v10, Luft;->b:I

    .line 236
    .line 237
    iput-wide v6, v10, Luft;->h:J

    .line 238
    .line 239
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_7

    .line 244
    .line 245
    invoke-virtual {v5}, Lwap;->t()V

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 249
    .line 250
    move-object v7, v6

    .line 251
    check-cast v7, Luft;

    .line 252
    .line 253
    add-int/lit8 v0, v0, -0x1

    .line 254
    .line 255
    iput v0, v7, Luft;->d:I

    .line 256
    .line 257
    iget v0, v7, Luft;->b:I

    .line 258
    .line 259
    or-int/lit8 v0, v0, 0x2

    .line 260
    .line 261
    iput v0, v7, Luft;->b:I

    .line 262
    .line 263
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    invoke-virtual {v5}, Lwap;->t()V

    .line 270
    .line 271
    .line 272
    :cond_8
    iget-object v0, v5, Lwap;->b:Lwau;

    .line 273
    .line 274
    move-object v6, v0

    .line 275
    check-cast v6, Luft;

    .line 276
    .line 277
    iget v7, v6, Luft;->b:I

    .line 278
    .line 279
    or-int/lit8 v7, v7, 0x4

    .line 280
    .line 281
    iput v7, v6, Luft;->b:I

    .line 282
    .line 283
    iput-boolean v4, v6, Luft;->e:Z

    .line 284
    .line 285
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_9

    .line 290
    .line 291
    invoke-virtual {v5}, Lwap;->t()V

    .line 292
    .line 293
    .line 294
    :cond_9
    iget-object v0, v5, Lwap;->b:Lwau;

    .line 295
    .line 296
    move-object v4, v0

    .line 297
    check-cast v4, Luft;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget v6, v4, Luft;->b:I

    .line 303
    .line 304
    or-int/lit8 v6, v6, 0x8

    .line 305
    .line 306
    iput v6, v4, Luft;->b:I

    .line 307
    .line 308
    iput-object v2, v4, Luft;->f:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_a

    .line 315
    .line 316
    invoke-virtual {v5}, Lwap;->t()V

    .line 317
    .line 318
    .line 319
    :cond_a
    iget-object v0, v5, Lwap;->b:Lwau;

    .line 320
    .line 321
    check-cast v0, Luft;

    .line 322
    .line 323
    iput v1, v0, Luft;->g:I

    .line 324
    .line 325
    iget v1, v0, Luft;->b:I

    .line 326
    .line 327
    or-int/lit8 v1, v1, 0x10

    .line 328
    .line 329
    iput v1, v0, Luft;->b:I

    .line 330
    .line 331
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Luft;

    .line 336
    .line 337
    invoke-direct {p0}, Llzy;->g()Lnnq;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v4, Llzy;->a:Llof;

    .line 342
    .line 343
    const-string v5, "generateResponseForTextStylization request: modelVersion: %s, types: %s."

    .line 344
    .line 345
    invoke-virtual {v4, v5, v2, v3}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lnnq;->a()Ltxc;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v4, Liem;

    .line 353
    .line 354
    invoke-direct {v4, v0, v8}, Liem;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    iget-object v6, p0, Llzy;->e:Ltxg;

    .line 358
    .line 359
    invoke-static {v1, v4, v6}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Llzi;->k(Ltxc;)Llzi;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    new-instance v0, Llzw;

    .line 368
    .line 369
    move-object v1, p0

    .line 370
    move-object v4, v2

    .line 371
    move-object v5, v11

    .line 372
    move-object v2, v12

    .line 373
    invoke-direct/range {v0 .. v5}, Llzw;-><init>(Llzy;Ljava/lang/String;Lsvr;Ljava/lang/String;Lnin;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v0, v6}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v1, Llzv;->f:Llxg;

    .line 381
    .line 382
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/Long;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, v1, v6}, Llzi;->u(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Llzi;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v9, Lfbu;

    .line 401
    .line 402
    const/16 v13, 0xf

    .line 403
    .line 404
    const/4 v14, 0x0

    .line 405
    move-object v10, p0

    .line 406
    move-object/from16 v12, p1

    .line 407
    .line 408
    invoke-direct/range {v9 .. v14}, Lfbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 409
    .line 410
    .line 411
    const-class v1, Ljava/lang/Throwable;

    .line 412
    .line 413
    invoke-virtual {v0, v1, v9, v6}, Llzi;->a(Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :cond_b
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method
