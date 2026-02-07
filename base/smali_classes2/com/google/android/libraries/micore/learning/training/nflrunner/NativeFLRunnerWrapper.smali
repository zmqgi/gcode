.class public Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lqop;

.field public final b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

.field public final c:Ljng;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:Lqqc;

.field public final h:Ljava/lang/String;

.field public final i:Lqpb;

.field public final j:Ljnp;

.field public final k:Lqqf;

.field public final l:Lqqd;

.field public final m:Ltsk;

.field public final n:Lqpg;

.field public final o:Lqpv;

.field public final p:[B

.field public final q:Ljnc;

.field public final r:J

.field public final s:Lqpy;

.field public final t:[B

.field public final u:Lucy;

.field private final v:Lqon;


# direct methods
.method public constructor <init>(Lqop;Lqqc;Ljava/lang/String;Lqpb;Lucy;Ljnp;Lqqf;Lqqd;Ltsk;Ljng;Ljava/lang/String;Lqon;Lqpg;Ljava/io/File;Ljava/io/File;Lqpv;[BLjnc;JLqpy;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->a:Lqop;

    iput-object p5, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->u:Lucy;

    new-instance p1, Lqpn;

    invoke-direct {p1, p6, p3, p9, p5}, Lqpn;-><init>(Ljnp;Ljava/lang/String;Ltsk;Lucy;)V

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    iput-object p2, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->g:Lqqc;

    iput-object p3, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->i:Lqpb;

    iput-object p6, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->j:Ljnp;

    iput-object p7, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->k:Lqqf;

    iput-object p8, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->l:Lqqd;

    iput-object p9, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->m:Ltsk;

    iput-object p13, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->n:Lqpg;

    iput-object p14, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->e:Ljava/io/File;

    iput-object p15, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->f:Ljava/io/File;

    iput-object p10, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Ljng;

    iput-object p11, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->d:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->v:Lqon;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->o:Lqpv;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->p:[B

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->q:Ljnc;

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->r:J

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->s:Lqpy;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->t:[B

    return-void
.end method

.method public static native runNative(Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)[B
.end method

.method static native runNativeTensorflowSpecForTesting(Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;[BLjava/lang/String;[B[B)[B
.end method


# virtual methods
.method public final a(Ljty;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljty;->d:Ljty;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    .line 8
    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;->logProdDiag(I)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    sget-object v0, Ljty;->a:Ljty;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Ltxq;

    .line 22
    .line 23
    invoke-direct {p1}, Ltxq;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->q:Ljnc;

    .line 27
    .line 28
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljnc;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->j:Ljnp;

    .line 35
    .line 36
    sget-object v4, Lqou;->aI:Lqou;

    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljnp;->d(Lqou;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p1}, Ltuq;->r()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lqmr;

    .line 46
    .line 47
    iget-object v0, p1, Lqmr;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p1, Lqmr;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    return-object v1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Ltxy;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ltxy;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    new-array v0, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v1, "Client was interrupted."

    .line 63
    .line 64
    invoke-static {v3, p1, v1, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    throw p1

    .line 69
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v0, v2

    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    const-string v1, "Unexpected AttestationMode %s for non-droidguard attestation!"

    .line 75
    .line 76
    invoke-static {p1, v1, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1
.end method

.method public final b(Ljty;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljty;->d:Ljty;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    .line 8
    .line 9
    const/16 p2, 0x2f

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;->logProdDiag(I)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Ljng;

    .line 16
    .line 17
    invoke-interface {v0}, Ljng;->aN()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "populationName"

    .line 30
    .line 31
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p2, "retryToken"

    .line 35
    .line 36
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    const-string p2, "sessionId"

    .line 46
    .line 47
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Ljty;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x2

    .line 55
    if-eq p1, p2, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    .line 58
    .line 59
    const/16 p2, 0x2e

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;->logProdDiag(I)V

    .line 62
    .line 63
    .line 64
    const-string p1, "federatedMachineLearning"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {v0}, Ljng;->X()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    .line 72
    .line 73
    const/16 p3, 0x2d

    .line 74
    .line 75
    invoke-interface {p2, p3}, Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;->logProdDiag(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    new-instance p2, Ltxq;

    .line 79
    .line 80
    invoke-direct {p2}, Ltxq;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->v:Lqon;

    .line 84
    .line 85
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lqpp;

    .line 89
    .line 90
    invoke-direct {v0, p2}, Lqpp;-><init>(Ltxq;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3, p1, v2, v0}, Lqon;->a(Ljava/lang/String;Ljava/util/Map;Lqpp;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    :try_start_0
    invoke-virtual {p2}, Ltuq;->r()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    return-object p2

    .line 104
    :catch_0
    move-exception p2

    .line 105
    new-array p1, p1, [Ljava/lang/Object;

    .line 106
    .line 107
    const/16 p3, 0xa

    .line 108
    .line 109
    const-string v0, "DroidGuard measurement was aborted."

    .line 110
    .line 111
    invoke-static {p3, p2, v0, p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :catch_1
    move-exception p2

    .line 117
    new-array p1, p1, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 p3, 0x1

    .line 120
    const-string v0, "Client was interrupted."

    .line 121
    .line 122
    invoke-static {p3, p2, v0, p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
