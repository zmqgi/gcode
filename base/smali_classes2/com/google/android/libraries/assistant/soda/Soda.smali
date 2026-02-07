.class public Lcom/google/android/libraries/assistant/soda/Soda;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field private static final x:Ljay;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/locks/Lock;

.field public d:J

.field public e:Lkfo;

.field public f:Ltxq;

.field public g:Z

.field public h:J

.field public i:I

.field public volatile j:I

.field public volatile k:I

.field private final l:I

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final o:Ljava/util/concurrent/locks/Lock;

.field private p:J

.field private q:Ltxe;

.field private r:Z

.field private s:Ltxg;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Lioo;

.field private final w:Lndg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/assistant/soda/Soda"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Ltdy;

    .line 8
    .line 9
    new-instance v0, Ljay;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Ljay;-><init>([B[B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->x:Ljay;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lioo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->x:Ljay;

    .line 13
    .line 14
    iget-object v0, v0, Ljay;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->l:I

    .line 23
    .line 24
    new-instance v2, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->m:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->g:Z

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->h:J

    .line 55
    .line 56
    iput v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->i:I

    .line 57
    .line 58
    new-instance v2, Lndg;

    .line 59
    .line 60
    invoke-direct {v2}, Lndg;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->w:Lndg;

    .line 64
    .line 65
    iput v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->j:I

    .line 66
    .line 67
    iput v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->k:I

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "addAudioBytes_id"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->t:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "addTimestampedAudioBytes_id"

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->u:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Lkfq;->a(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    invoke-static {p1}, Lkfq;->b(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_0

    .line 112
    .line 113
    sget-object p1, Lkfq;->a:Ltdy;

    .line 114
    .line 115
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ltdv;

    .line 120
    .line 121
    const/16 v0, 0x5a

    .line 122
    .line 123
    const-string v1, "SodaJniLoader.java"

    .line 124
    .line 125
    const-string v2, "com/google/android/libraries/assistant/soda/SodaJniLoader"

    .line 126
    .line 127
    const-string v3, "loadNativeLibrary"

    .line 128
    .line 129
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ltdv;

    .line 134
    .line 135
    const-string v0, "Unable to load any SODA native library"

    .line 136
    .line 137
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->l()V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->v:Lioo;

    .line 144
    .line 145
    return-void
.end method

.method public static c(Ljava/lang/String;I)Ltxg;
    .locals 3

    .line 1
    new-instance v0, Lxdf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxdf;-><init>([S)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lxdf;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "Thread priority (%s) must be >= %s"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, p0, p1, v1}, Lsnh;->u(ZLjava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    const-string p0, "Thread priority (%s) must be <= %s"

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, p0, p1, v2}, Lsnh;->u(ZLjava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lxdf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, Lxdf;->h(Lxdf;)Ljava/util/concurrent/ThreadFactory;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ltii;->i(Ljava/util/concurrent/ScheduledExecutorService;)Ltxg;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final l()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string v1, "createNativeSoda"

    .line 8
    .line 9
    const-string v2, "com/google/android/libraries/assistant/soda/Soda"

    .line 10
    .line 11
    const-string v3, "Soda.java"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeCreateSharedResources(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iput-wide v4, p0, Lcom/google/android/libraries/assistant/soda/Soda;->p:J

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Ltdy;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltdv;

    .line 28
    .line 29
    const/16 v4, 0x60d

    .line 30
    .line 31
    invoke-interface {v0, v2, v1, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ltdv;

    .line 36
    .line 37
    const-string v1, "Creating new SodaSharedResources"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Ltdy;

    .line 44
    .line 45
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ltdv;

    .line 50
    .line 51
    const/16 v4, 0x60f

    .line 52
    .line 53
    invoke-interface {v0, v2, v1, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ltdv;

    .line 58
    .line 59
    const-string v1, "Reusing cached SodaSharedResources"

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->p:J

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeConstruct(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Ljava/util/concurrent/locks/Lock;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Ljava/util/concurrent/locks/Lock;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method private final declared-synchronized m()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeDelete(J)V

    .line 16
    .line 17
    .line 18
    iput-wide v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:J

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->p:J

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeDeleteSharedResourcesIfDiarizationProcessorAbsent(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->p:J

    .line 29
    .line 30
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->p:J

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lwag;->a:Lwag;

    .line 45
    .line 46
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 51
    .line 52
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lwap;->t()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 62
    .line 63
    check-cast v1, Lwag;

    .line 64
    .line 65
    const-wide/16 v2, 0xe10

    .line 66
    .line 67
    iput-wide v2, v1, Lwag;->b:J

    .line 68
    .line 69
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lwag;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/assistant/soda/Soda;->j(Lwag;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Ljava/util/concurrent/locks/Lock;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_3
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Ljava/util/concurrent/locks/Lock;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    throw v0
.end method

.method private native nativeAddAudio(JLjava/nio/ByteBuffer;J)Z
.end method

.method private native nativeAddTimestampedAudio(JLjava/nio/ByteBuffer;JLjava/nio/ByteBuffer;J)Z
.end method

.method private native nativeAddTimestampedLoopbackAudio(JLjava/nio/ByteBuffer;JLjava/nio/ByteBuffer;J)V
.end method

.method private native nativeCancelAsr(J)V
.end method

.method private native nativeCollectDebugInfo(JZ)V
.end method

.method public static native nativeCreateSharedResources(Ljava/lang/Object;)J
.end method

.method private native nativeDelete(J)V
.end method

.method private native nativeDeleteDiarizationProcessor(J)Z
.end method

.method public static native nativeDeleteSharedResources(Ljava/lang/Object;J)Z
.end method

.method private native nativeDeleteSharedResourcesIfDiarizationProcessorAbsent(J)Z
.end method

.method private native nativeEnrollForVoiceMatch(J[B)[B
.end method

.method private native nativeExecuteTasks(J[B)V
.end method

.method private native nativeGetSpeakerIdEnrollmentInfo(J)[B
.end method

.method private native nativeInit(J[B)[B
.end method

.method private native nativeLogEvents(J[B)V
.end method

.method private native nativePushAudio(JIILjava/nio/ByteBuffer;JI)[B
.end method

.method private native nativeRequiresReinitialization(J[B)Z
.end method

.method private native nativeSetApaLogger(JLcom/google/android/libraries/assistant/soda/SodaApaAppFlow;)V
.end method

.method private native nativeSetDataProvider(JLcom/google/android/libraries/assistant/soda/data/SodaDataProviderJni;)V
.end method

.method private native nativeSetTransportFactory(JLcom/google/android/libraries/assistant/soda/s3client/SodaTransportFactory;)V
.end method

.method private native nativeStartAsr(JI)V
.end method

.method private native nativeStopCapture(J)V
.end method

.method private native nativeUpdateContext(J[B)V
.end method

.method private native nativeUpdateRecognitionContext(J[B)V
.end method

.method private native nativeUpdateRuntime(J[B)V
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->q:Ltxe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ltxe;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->q:Ltxe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ltxe;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const-wide/32 v2, 0x36ee80

    .line 13
    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    monitor-exit p0

    .line 17
    return-wide v2

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized d(Lwir;)Lwju;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lsnq;->a:Lsnq;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lkfp;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0, v0, v0}, Lkfp;-><init>(Lwir;Lsoy;Lsoy;Lsoy;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lkfp;->a:Lwir;

    .line 12
    .line 13
    invoke-static {p1}, Lsnh;->G(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/assistant/soda/Soda;->e(Lkfp;)Lwju;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "Null sodaCoreConfig"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized e(Lkfp;)Lwju;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->r:Z

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object p1, Lwju;->a:Lwju;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lwap;->t()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lwju;

    .line 29
    .line 30
    iput v1, v3, Lwju;->c:I

    .line 31
    .line 32
    iget v4, v3, Lwju;->b:I

    .line 33
    .line 34
    or-int/2addr v2, v4

    .line 35
    iput v2, v3, Lwju;->b:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lwap;->t()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 47
    .line 48
    check-cast v0, Lwju;

    .line 49
    .line 50
    iget v2, v0, Lwju;->b:I

    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, v0, Lwju;->b:I

    .line 54
    .line 55
    const-string v1, "SODA cannot be initialized more than once."

    .line 56
    .line 57
    iput-object v1, v0, Lwju;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lwju;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object p1

    .line 67
    :cond_2
    :try_start_1
    iget-object p1, p1, Lkfp;->a:Lwir;

    .line 68
    .line 69
    sget-object v0, Lsnq;->a:Lsnq;

    .line 70
    .line 71
    iget-object v3, p1, Lwir;->d:Lwiq;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    sget-object v3, Lwiq;->a:Lwiq;

    .line 76
    .line 77
    :cond_3
    iget-object v3, v3, Lwiq;->e:Lwim;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    sget-object v3, Lwim;->a:Lwim;

    .line 82
    .line 83
    :cond_4
    sget-object v4, Lwik;->c:Lyfg;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lwas;->d(Lyfg;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v3, Lwas;->w:Lwal;

    .line 89
    .line 90
    iget-object v5, v4, Lyfg;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lwat;

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Lwal;->k(Lwat;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    iget-object v3, v4, Lyfg;->b:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {v4, v3}, Lyfg;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    check-cast v3, Lwik;

    .line 107
    .line 108
    iget v3, v3, Lwik;->b:I

    .line 109
    .line 110
    invoke-static {v3}, La;->ar(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    move v3, v2

    .line 117
    :cond_6
    const-string v4, "Soda.java"

    .line 118
    .line 119
    const/4 v5, 0x3

    .line 120
    if-ne v3, v5, :cond_8

    .line 121
    .line 122
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Ltdy;

    .line 123
    .line 124
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ltdv;

    .line 129
    .line 130
    const-string v3, "com/google/android/libraries/assistant/soda/Soda"

    .line 131
    .line 132
    const-string v5, "initSodaWithParams"

    .line 133
    .line 134
    const/16 v6, 0x15c

    .line 135
    .line 136
    invoke-interface {v0, v3, v5, v6, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ltdv;

    .line 141
    .line 142
    const-string v3, "Diarization session is being resumed - cancelling timeout."

    .line 143
    .line 144
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v3, Lwag;->a:Lwag;

    .line 160
    .line 161
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 166
    .line 167
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_7

    .line 172
    .line 173
    invoke-virtual {v3}, Lwap;->t()V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 177
    .line 178
    check-cast v5, Lwag;

    .line 179
    .line 180
    const-wide/16 v6, -0x1

    .line 181
    .line 182
    iput-wide v6, v5, Lwag;->b:J

    .line 183
    .line 184
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lwag;

    .line 189
    .line 190
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/assistant/soda/Soda;->j(Lwag;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v3, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Ljava/util/concurrent/locks/Lock;

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    .line 198
    :try_start_2
    iget-wide v5, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:J

    .line 199
    .line 200
    const-wide/16 v7, 0x0

    .line 201
    .line 202
    cmp-long v3, v5, v7

    .line 203
    .line 204
    if-nez v3, :cond_9

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->l()V

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->k()V

    .line 210
    .line 211
    .line 212
    iget-wide v5, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:J

    .line 213
    .line 214
    invoke-virtual {p1}, Lvzf;->bv()[B

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, v5, v6, p1}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeInit(J[B)[B

    .line 219
    .line 220
    .line 221
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    :try_start_3
    iget-object v3, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Ljava/util/concurrent/locks/Lock;

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x6

    .line 228
    if-nez p1, :cond_c

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->h()V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lwju;->a:Lwju;

    .line 234
    .line 235
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 240
    .line 241
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    invoke-virtual {p1}, Lwap;->t()V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 251
    .line 252
    move-object v4, v0

    .line 253
    check-cast v4, Lwju;

    .line 254
    .line 255
    iput v3, v4, Lwju;->c:I

    .line 256
    .line 257
    iget v3, v4, Lwju;->b:I

    .line 258
    .line 259
    or-int/2addr v2, v3

    .line 260
    iput v2, v4, Lwju;->b:I

    .line 261
    .line 262
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {p1}, Lwap;->t()V

    .line 269
    .line 270
    .line 271
    :cond_b
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 272
    .line 273
    check-cast v0, Lwju;

    .line 274
    .line 275
    iget v2, v0, Lwju;->b:I

    .line 276
    .line 277
    or-int/2addr v1, v2

    .line 278
    iput v1, v0, Lwju;->b:I

    .line 279
    .line 280
    const-string v1, "Unable to parse ConfigResult:  Serialized ConfigResult is null."

    .line 281
    .line 282
    iput-object v1, v0, Lwju;->d:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lwju;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    .line 290
    monitor-exit p0

    .line 291
    return-object p1

    .line 292
    :cond_c
    :try_start_4
    sget-object v5, Lwju;->a:Lwju;

    .line 293
    .line 294
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v5, p1, v6}, Lvze;->d([BLwaj;)Lvze;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lwap;

    .line 307
    .line 308
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lwju;
    :try_end_4
    .catch Lwbn; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 313
    .line 314
    :try_start_5
    iget v1, p1, Lwju;->c:I

    .line 315
    .line 316
    invoke-static {v1}, Lvem;->e(I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_d

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_d
    if-eq v1, v2, :cond_e

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    :cond_e
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->r:Z

    .line 327
    .line 328
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    if-nez v2, :cond_f

    .line 335
    .line 336
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Ltdy;

    .line 337
    .line 338
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ltdv;

    .line 343
    .line 344
    const-string v1, "com/google/android/libraries/assistant/soda/Soda"

    .line 345
    .line 346
    const-string v2, "initSodaWithParams"

    .line 347
    .line 348
    const/16 v3, 0x1e0

    .line 349
    .line 350
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ltdv;

    .line 355
    .line 356
    const-string v1, "Resume failed. Deleting soda to ensure processor cached."

    .line 357
    .line 358
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 362
    .line 363
    .line 364
    :cond_f
    monitor-exit p0

    .line 365
    return-object p1

    .line 366
    :catch_0
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->h()V

    .line 367
    .line 368
    .line 369
    sget-object p1, Lwju;->a:Lwju;

    .line 370
    .line 371
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 376
    .line 377
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_10

    .line 382
    .line 383
    invoke-virtual {p1}, Lwap;->t()V

    .line 384
    .line 385
    .line 386
    :cond_10
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 387
    .line 388
    move-object v4, v0

    .line 389
    check-cast v4, Lwju;

    .line 390
    .line 391
    iput v3, v4, Lwju;->c:I

    .line 392
    .line 393
    iget v3, v4, Lwju;->b:I

    .line 394
    .line 395
    or-int/2addr v2, v3

    .line 396
    iput v2, v4, Lwju;->b:I

    .line 397
    .line 398
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_11

    .line 403
    .line 404
    invoke-virtual {p1}, Lwap;->t()V

    .line 405
    .line 406
    .line 407
    :cond_11
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 408
    .line 409
    check-cast v0, Lwju;

    .line 410
    .line 411
    iget v2, v0, Lwju;->b:I

    .line 412
    .line 413
    or-int/2addr v1, v2

    .line 414
    iput v1, v0, Lwju;->b:I

    .line 415
    .line 416
    const-string v1, "Unable to parse ConfigResult: InvalidProtocolBufferException"

    .line 417
    .line 418
    iput-object v1, v0, Lwju;->d:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Lwju;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 425
    .line 426
    monitor-exit p0

    .line 427
    return-object p1

    .line 428
    :catchall_0
    move-exception p1

    .line 429
    :try_start_7
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Ljava/util/concurrent/locks/Lock;

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 432
    .line 433
    .line 434
    throw p1

    .line 435
    :catchall_1
    move-exception p1

    .line 436
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 437
    throw p1
.end method

.method public final f(Ljava/nio/ByteBuffer;I)V
    .locals 15

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->g:Z

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    const-string v3, "addAudio"

    .line 8
    .line 9
    const-string v4, "com/google/android/libraries/assistant/soda/Soda"

    .line 10
    .line 11
    const-string v5, "Soda.java"

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/assistant/soda/Soda;->a:Ltdy;

    .line 16
    .line 17
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltdv;

    .line 22
    .line 23
    const/16 v6, 0x1e

    .line 24
    .line 25
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v1, v6, v7}, Ltdv;->g(ILjava/util/concurrent/TimeUnit;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ltdv;

    .line 32
    .line 33
    const/16 v6, 0x3e6

    .line 34
    .line 35
    invoke-interface {v1, v4, v3, v6, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ltdv;

    .line 40
    .line 41
    const-string v3, "Client explicitly committed to provide timestamps, but called addAudio instead of addTimestampedAudio. Proceeding with fake timestamps."

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->w:Lndg;

    .line 47
    .line 48
    iget-object v3, v1, Lndg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ge v3, v4, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v3, v1, Lndg;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v1, Lndg;->a:Ljava/lang/Object;

    .line 76
    .line 77
    :goto_1
    iget-object v1, v1, Lndg;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-wide v3, p0, Lcom/google/android/libraries/assistant/soda/Soda;->h:J

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->reverseBytes(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    move-object v5, v1

    .line 86
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-virtual {v5, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    invoke-virtual {v5, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v4, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->k()V

    .line 106
    .line 107
    .line 108
    iget-wide v4, p0, Lcom/google/android/libraries/assistant/soda/Soda;->h:J

    .line 109
    .line 110
    iget v6, p0, Lcom/google/android/libraries/assistant/soda/Soda;->i:I

    .line 111
    .line 112
    div-int v6, v0, v6

    .line 113
    .line 114
    int-to-long v6, v6

    .line 115
    add-long/2addr v4, v6

    .line 116
    iput-wide v4, p0, Lcom/google/android/libraries/assistant/soda/Soda;->h:J

    .line 117
    .line 118
    iget-wide v7, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:J

    .line 119
    .line 120
    int-to-long v10, v0

    .line 121
    int-to-long v13, v3

    .line 122
    move-object v12, v1

    .line 123
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    move-object v6, p0

    .line 126
    move-object/from16 v9, p1

    .line 127
    .line 128
    invoke-direct/range {v6 .. v14}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeAddTimestampedAudio(JLjava/nio/ByteBuffer;JLjava/nio/ByteBuffer;J)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->k:I

    .line 135
    .line 136
    add-int/2addr v1, v0

    .line 137
    iput v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 142
    .line 143
    .line 144
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    if-lt v1, v2, :cond_3

    .line 147
    .line 148
    invoke-static {}, Lbhn;->o()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->u:Ljava/lang/String;

    .line 155
    .line 156
    iget v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->k:I

    .line 157
    .line 158
    invoke-static {v1, v2}, Lbhn;->n(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-wide v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->h:J

    .line 162
    .line 163
    iget v3, p0, Lcom/google/android/libraries/assistant/soda/Soda;->i:I

    .line 164
    .line 165
    div-int/2addr v0, v3

    .line 166
    int-to-long v3, v0

    .line 167
    add-long/2addr v1, v3

    .line 168
    iput-wide v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->h:J

    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 181
    .line 182
    .line 183
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->k()V

    .line 184
    .line 185
    .line 186
    iget-wide v7, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:J

    .line 187
    .line 188
    int-to-long v10, v0

    .line 189
    move-object v6, p0

    .line 190
    move-object/from16 v9, p1

    .line 191
    .line 192
    invoke-direct/range {v6 .. v11}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeAddAudio(JLjava/nio/ByteBuffer;J)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    iget v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->j:I

    .line 199
    .line 200
    add-int/2addr v1, v0

    .line 201
    iput v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->j:I

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Ltdy;

    .line 205
    .line 206
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ltdv;

    .line 211
    .line 212
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    invoke-interface {v0, v7, v1}, Ltdv;->g(ILjava/util/concurrent/TimeUnit;)Ltem;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ltdv;

    .line 220
    .line 221
    const/16 v1, 0x3f8

    .line 222
    .line 223
    invoke-interface {v0, v4, v3, v1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ltdv;

    .line 228
    .line 229
    const-string v1, "Failed to add audio to SODA."

    .line 230
    .line 231
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    .line 233
    .line 234
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 237
    .line 238
    .line 239
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    if-lt v0, v2, :cond_6

    .line 242
    .line 243
    invoke-static {}, Lbhn;->o()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->t:Ljava/lang/String;

    .line 250
    .line 251
    iget v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->j:I

    .line 252
    .line 253
    invoke-static {v0, v1}, Lbhn;->n(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    :cond_6
    return-void

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 261
    .line 262
    .line 263
    throw v0
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized g(Lwjv;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Ltdy;

    .line 3
    .line 4
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ltdv;

    .line 9
    .line 10
    const-string v2, "com/google/android/libraries/assistant/soda/Soda"

    .line 11
    .line 12
    const-string v3, "clearDiarizationCache"

    .line 13
    .line 14
    const-string v4, "Soda.java"

    .line 15
    .line 16
    const/16 v5, 0x535

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltdv;

    .line 23
    .line 24
    const-string v2, "#clearDiarizationCache: %s"

    .line 25
    .line 26
    invoke-interface {v1, v2, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->p:J

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long p1, v1, v5

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ltdv;

    .line 42
    .line 43
    const-string v0, "com/google/android/libraries/assistant/soda/Soda"

    .line 44
    .line 45
    const-string v1, "clearDiarizationCache"

    .line 46
    .line 47
    const/16 v2, 0x538

    .line 48
    .line 49
    invoke-interface {p1, v0, v1, v2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ltdv;

    .line 54
    .line 55
    const-string v0, "SodaSharedResources is already NULL_PTR, nothing to delete."

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->b()J

    .line 63
    .line 64
    .line 65
    sget-object p1, Lwag;->a:Lwag;

    .line 66
    .line 67
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 72
    .line 73
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lwap;->t()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 83
    .line 84
    check-cast v1, Lwag;

    .line 85
    .line 86
    const-wide/16 v2, -0x1

    .line 87
    .line 88
    iput-wide v2, v1, Lwag;->b:J

    .line 89
    .line 90
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lwag;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/assistant/soda/Soda;->j(Lwag;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    :try_start_2
    iget-wide v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    cmp-long p1, v1, v5

    .line 107
    .line 108
    iget-wide v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->p:J

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    :try_start_3
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeDeleteDiarizationProcessor(J)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ltdv;

    .line 121
    .line 122
    const-string v1, "com/google/android/libraries/assistant/soda/Soda"

    .line 123
    .line 124
    const-string v2, "clearDiarizationCache"

    .line 125
    .line 126
    const/16 v3, 0x55a

    .line 127
    .line 128
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ltdv;

    .line 133
    .line 134
    const-string v1, "DiarizationProcessor deleted from SodaSharedResources: %b"

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-static {p0, v1, v2}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeDeleteSharedResources(Ljava/lang/Object;J)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput-wide v5, p0, Lcom/google/android/libraries/assistant/soda/Soda;->p:J

    .line 149
    .line 150
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ltdv;

    .line 155
    .line 156
    const-string v1, "com/google/android/libraries/assistant/soda/Soda"

    .line 157
    .line 158
    const-string v2, "clearDiarizationCache"

    .line 159
    .line 160
    const/16 v3, 0x561

    .line 161
    .line 162
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ltdv;

    .line 167
    .line 168
    const-string v1, "Deleted SodaSharedResources. Diarization processor present: %b"

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    .line 176
    .line 177
    :goto_0
    :try_start_4
    iget-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    :try_start_5
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method protected handleShutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method protected handleSodaEvent([B)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwjk;->a:Lwjk;

    .line 5
    .line 6
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lwar;

    .line 11
    .line 12
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, p1, v2}, Lvze;->d([BLwaj;)Lvze;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lwar;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->v:Lioo;

    .line 23
    .line 24
    if-eqz v1, :cond_28

    .line 25
    .line 26
    iget-object v2, p1, Lwar;->b:Lwau;

    .line 27
    .line 28
    check-cast v2, Lwjk;

    .line 29
    .line 30
    iget-object v2, v2, Lwjk;->d:Lwjj;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lwjj;->a:Lwjj;

    .line 35
    .line 36
    :cond_0
    iget v2, v2, Lwjj;->d:I

    .line 37
    .line 38
    invoke-static {v2}, Lveo;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x1

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    if-ne v2, v5, :cond_19

    .line 52
    .line 53
    iget-object v2, p1, Lwar;->b:Lwau;

    .line 54
    .line 55
    check-cast v2, Lwjk;

    .line 56
    .line 57
    iget-object v2, v2, Lwjk;->d:Lwjj;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    sget-object v2, Lwjj;->a:Lwjj;

    .line 62
    .line 63
    :cond_2
    sget-object v7, Lwih;->a:Lwih;

    .line 64
    .line 65
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget v8, v2, Lwjj;->b:I

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-ne v8, v6, :cond_7

    .line 73
    .line 74
    iget-object v8, v2, Lwjj;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lwja;

    .line 77
    .line 78
    iget-object v10, v8, Lwja;->c:Lwbk;

    .line 79
    .line 80
    invoke-interface {v10}, Lwbk;->size()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-lez v10, :cond_4

    .line 85
    .line 86
    iget-object v10, v8, Lwja;->c:Lwbk;

    .line 87
    .line 88
    invoke-interface {v10, v9}, Lwbk;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v10, v7, Lwap;->b:Lwau;

    .line 95
    .line 96
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_3

    .line 101
    .line 102
    invoke-virtual {v7}, Lwap;->t()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v10, v7, Lwap;->b:Lwau;

    .line 106
    .line 107
    check-cast v10, Lwih;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v11, v10, Lwih;->b:I

    .line 113
    .line 114
    or-int/2addr v11, v4

    .line 115
    iput v11, v10, Lwih;->b:I

    .line 116
    .line 117
    iput-object v9, v10, Lwih;->e:Ljava/lang/String;

    .line 118
    .line 119
    :cond_4
    iget v9, v8, Lwja;->b:I

    .line 120
    .line 121
    and-int/lit8 v9, v9, 0x20

    .line 122
    .line 123
    const/4 v10, 0x3

    .line 124
    if-eqz v9, :cond_e

    .line 125
    .line 126
    iget-object v8, v8, Lwja;->d:Lwjn;

    .line 127
    .line 128
    if-nez v8, :cond_5

    .line 129
    .line 130
    sget-object v8, Lwjn;->a:Lwjn;

    .line 131
    .line 132
    :cond_5
    iget-object v8, v8, Lwjn;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 135
    .line 136
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_6

    .line 141
    .line 142
    invoke-virtual {v7}, Lwap;->t()V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 146
    .line 147
    check-cast v9, Lwih;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v11, v9, Lwih;->b:I

    .line 153
    .line 154
    or-int/2addr v11, v5

    .line 155
    iput v11, v9, Lwih;->b:I

    .line 156
    .line 157
    iput-object v8, v9, Lwih;->f:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    if-ne v8, v5, :cond_d

    .line 161
    .line 162
    iget-object v8, v2, Lwjj;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, Lwji;

    .line 165
    .line 166
    iget-object v10, v8, Lwji;->c:Lwbk;

    .line 167
    .line 168
    invoke-interface {v10}, Lwbk;->size()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-lez v10, :cond_9

    .line 173
    .line 174
    iget-object v10, v8, Lwji;->c:Lwbk;

    .line 175
    .line 176
    invoke-interface {v10, v9}, Lwbk;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v10, v7, Lwap;->b:Lwau;

    .line 183
    .line 184
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_8

    .line 189
    .line 190
    invoke-virtual {v7}, Lwap;->t()V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v10, v7, Lwap;->b:Lwau;

    .line 194
    .line 195
    check-cast v10, Lwih;

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget v11, v10, Lwih;->b:I

    .line 201
    .line 202
    or-int/2addr v11, v4

    .line 203
    iput v11, v10, Lwih;->b:I

    .line 204
    .line 205
    iput-object v9, v10, Lwih;->e:Ljava/lang/String;

    .line 206
    .line 207
    :cond_9
    iget v9, v8, Lwji;->b:I

    .line 208
    .line 209
    and-int/lit8 v9, v9, 0x10

    .line 210
    .line 211
    if-eqz v9, :cond_c

    .line 212
    .line 213
    iget-object v8, v8, Lwji;->d:Lwjn;

    .line 214
    .line 215
    if-nez v8, :cond_a

    .line 216
    .line 217
    sget-object v8, Lwjn;->a:Lwjn;

    .line 218
    .line 219
    :cond_a
    iget-object v8, v8, Lwjn;->b:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 222
    .line 223
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_b

    .line 228
    .line 229
    invoke-virtual {v7}, Lwap;->t()V

    .line 230
    .line 231
    .line 232
    :cond_b
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 233
    .line 234
    check-cast v9, Lwih;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget v10, v9, Lwih;->b:I

    .line 240
    .line 241
    or-int/2addr v10, v5

    .line 242
    iput v10, v9, Lwih;->b:I

    .line 243
    .line 244
    iput-object v8, v9, Lwih;->f:Ljava/lang/String;

    .line 245
    .line 246
    :cond_c
    move v10, v4

    .line 247
    goto :goto_0

    .line 248
    :cond_d
    move v10, v6

    .line 249
    :cond_e
    :goto_0
    iget-object v2, v2, Lwjj;->e:Lwbk;

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_17

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Lwjf;

    .line 266
    .line 267
    sget-object v9, Lwjw;->a:Lwjw;

    .line 268
    .line 269
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 274
    .line 275
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_f

    .line 280
    .line 281
    invoke-virtual {v9}, Lwap;->t()V

    .line 282
    .line 283
    .line 284
    :cond_f
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 285
    .line 286
    check-cast v11, Lwjw;

    .line 287
    .line 288
    add-int/lit8 v12, v10, -0x1

    .line 289
    .line 290
    iput v12, v11, Lwjw;->c:I

    .line 291
    .line 292
    iget v12, v11, Lwjw;->b:I

    .line 293
    .line 294
    or-int/2addr v12, v6

    .line 295
    iput v12, v11, Lwjw;->b:I

    .line 296
    .line 297
    iget-object v8, v8, Lwjf;->b:Lwif;

    .line 298
    .line 299
    if-nez v8, :cond_10

    .line 300
    .line 301
    sget-object v8, Lwif;->a:Lwif;

    .line 302
    .line 303
    :cond_10
    sget-object v11, Lwii;->a:Lwii;

    .line 304
    .line 305
    invoke-virtual {v11}, Lwau;->bz()Lwap;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    iget v12, v8, Lwif;->b:I

    .line 310
    .line 311
    const/16 v13, 0x9

    .line 312
    .line 313
    if-ne v12, v13, :cond_13

    .line 314
    .line 315
    iget-object v8, v8, Lwif;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v8, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-static {v8}, Lwij;->b(I)Lwij;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    if-nez v8, :cond_11

    .line 328
    .line 329
    sget-object v8, Lwij;->a:Lwij;

    .line 330
    .line 331
    :cond_11
    iget-object v12, v11, Lwap;->b:Lwau;

    .line 332
    .line 333
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-nez v12, :cond_12

    .line 338
    .line 339
    invoke-virtual {v11}, Lwap;->t()V

    .line 340
    .line 341
    .line 342
    :cond_12
    iget-object v12, v11, Lwap;->b:Lwau;

    .line 343
    .line 344
    check-cast v12, Lwii;

    .line 345
    .line 346
    iget v8, v8, Lwij;->p:I

    .line 347
    .line 348
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    iput-object v8, v12, Lwii;->c:Ljava/lang/Object;

    .line 353
    .line 354
    iput v6, v12, Lwii;->b:I

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_13
    if-ne v12, v3, :cond_15

    .line 358
    .line 359
    iget-object v8, v8, Lwif;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v8, Ljava/lang/String;

    .line 362
    .line 363
    iget-object v12, v11, Lwap;->b:Lwau;

    .line 364
    .line 365
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-nez v12, :cond_14

    .line 370
    .line 371
    invoke-virtual {v11}, Lwap;->t()V

    .line 372
    .line 373
    .line 374
    :cond_14
    iget-object v12, v11, Lwap;->b:Lwau;

    .line 375
    .line 376
    check-cast v12, Lwii;

    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput v4, v12, Lwii;->b:I

    .line 382
    .line 383
    iput-object v8, v12, Lwii;->c:Ljava/lang/Object;

    .line 384
    .line 385
    :cond_15
    :goto_2
    invoke-virtual {v11}, Lwap;->n()Lwau;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    check-cast v8, Lwii;

    .line 390
    .line 391
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 392
    .line 393
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-nez v11, :cond_16

    .line 398
    .line 399
    invoke-virtual {v9}, Lwap;->t()V

    .line 400
    .line 401
    .line 402
    :cond_16
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 403
    .line 404
    check-cast v11, Lwjw;

    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iput-object v8, v11, Lwjw;->d:Lwii;

    .line 410
    .line 411
    iget v8, v11, Lwjw;->b:I

    .line 412
    .line 413
    or-int/2addr v8, v5

    .line 414
    iput v8, v11, Lwjw;->b:I

    .line 415
    .line 416
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Lwjw;

    .line 421
    .line 422
    invoke-virtual {v7, v8}, Lwap;->bB(Lwjw;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_17
    iget-object v2, p1, Lwar;->b:Lwau;

    .line 428
    .line 429
    check-cast v2, Lwjk;

    .line 430
    .line 431
    iget-object v2, v2, Lwjk;->g:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v3, v7, Lwap;->b:Lwau;

    .line 434
    .line 435
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-nez v3, :cond_18

    .line 440
    .line 441
    invoke-virtual {v7}, Lwap;->t()V

    .line 442
    .line 443
    .line 444
    :cond_18
    iget-object v3, v7, Lwap;->b:Lwau;

    .line 445
    .line 446
    check-cast v3, Lwih;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget v4, v3, Lwih;->b:I

    .line 452
    .line 453
    or-int/2addr v4, v6

    .line 454
    iput v4, v3, Lwih;->b:I

    .line 455
    .line 456
    iput-object v2, v3, Lwih;->c:Ljava/lang/String;

    .line 457
    .line 458
    sget-object v2, Lwih;->h:Lyfg;

    .line 459
    .line 460
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lwih;

    .line 465
    .line 466
    invoke-virtual {p1, v2, v3}, Lwar;->cM(Lyfg;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Lwjk;

    .line 474
    .line 475
    invoke-virtual {v1, p1}, Lioo;->a(Lwjk;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :cond_19
    :goto_3
    iget-object v2, p1, Lwar;->b:Lwau;

    .line 481
    .line 482
    check-cast v2, Lwjk;

    .line 483
    .line 484
    iget v7, v2, Lwjk;->b:I

    .line 485
    .line 486
    and-int/2addr v7, v6

    .line 487
    if-eqz v7, :cond_27

    .line 488
    .line 489
    iget-object v2, v2, Lwjk;->c:Lwje;

    .line 490
    .line 491
    if-nez v2, :cond_1a

    .line 492
    .line 493
    sget-object v2, Lwje;->b:Lwje;

    .line 494
    .line 495
    :cond_1a
    iget-object v2, v2, Lwje;->f:Lwbb;

    .line 496
    .line 497
    invoke-interface {v2}, Lwbb;->size()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-lez v2, :cond_27

    .line 502
    .line 503
    sget-object v2, Lwih;->a:Lwih;

    .line 504
    .line 505
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget-object v7, p1, Lwar;->b:Lwau;

    .line 510
    .line 511
    check-cast v7, Lwjk;

    .line 512
    .line 513
    iget-object v7, v7, Lwjk;->c:Lwje;

    .line 514
    .line 515
    if-nez v7, :cond_1b

    .line 516
    .line 517
    sget-object v7, Lwje;->b:Lwje;

    .line 518
    .line 519
    :cond_1b
    iget v8, v7, Lwje;->c:I

    .line 520
    .line 521
    and-int/2addr v8, v6

    .line 522
    if-eqz v8, :cond_1e

    .line 523
    .line 524
    iget-object v8, v7, Lwje;->d:Lwjd;

    .line 525
    .line 526
    if-nez v8, :cond_1c

    .line 527
    .line 528
    sget-object v8, Lwjd;->a:Lwjd;

    .line 529
    .line 530
    :cond_1c
    iget-object v8, v8, Lwjd;->b:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v9, v2, Lwap;->b:Lwau;

    .line 533
    .line 534
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-nez v9, :cond_1d

    .line 539
    .line 540
    invoke-virtual {v2}, Lwap;->t()V

    .line 541
    .line 542
    .line 543
    :cond_1d
    iget-object v9, v2, Lwap;->b:Lwau;

    .line 544
    .line 545
    check-cast v9, Lwih;

    .line 546
    .line 547
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget v10, v9, Lwih;->b:I

    .line 551
    .line 552
    or-int/2addr v10, v4

    .line 553
    iput v10, v9, Lwih;->b:I

    .line 554
    .line 555
    iput-object v8, v9, Lwih;->e:Ljava/lang/String;

    .line 556
    .line 557
    :cond_1e
    iget v8, v7, Lwje;->c:I

    .line 558
    .line 559
    and-int/2addr v8, v5

    .line 560
    if-eqz v8, :cond_21

    .line 561
    .line 562
    iget-object v8, v7, Lwje;->e:Lwjn;

    .line 563
    .line 564
    if-nez v8, :cond_1f

    .line 565
    .line 566
    sget-object v8, Lwjn;->a:Lwjn;

    .line 567
    .line 568
    :cond_1f
    iget-object v8, v8, Lwjn;->b:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v9, v2, Lwap;->b:Lwau;

    .line 571
    .line 572
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    if-nez v9, :cond_20

    .line 577
    .line 578
    invoke-virtual {v2}, Lwap;->t()V

    .line 579
    .line 580
    .line 581
    :cond_20
    iget-object v9, v2, Lwap;->b:Lwau;

    .line 582
    .line 583
    check-cast v9, Lwih;

    .line 584
    .line 585
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget v10, v9, Lwih;->b:I

    .line 589
    .line 590
    or-int/2addr v10, v5

    .line 591
    iput v10, v9, Lwih;->b:I

    .line 592
    .line 593
    iput-object v8, v9, Lwih;->f:Ljava/lang/String;

    .line 594
    .line 595
    :cond_21
    new-instance v8, Lwbd;

    .line 596
    .line 597
    iget-object v7, v7, Lwje;->f:Lwbb;

    .line 598
    .line 599
    sget-object v9, Lwje;->a:Lwbc;

    .line 600
    .line 601
    invoke-direct {v8, v7, v9}, Lwbd;-><init>(Lwbb;Lwbc;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    if-eqz v8, :cond_25

    .line 613
    .line 614
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    check-cast v8, Lwij;

    .line 619
    .line 620
    sget-object v9, Lwjw;->a:Lwjw;

    .line 621
    .line 622
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 627
    .line 628
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    if-nez v10, :cond_22

    .line 633
    .line 634
    invoke-virtual {v9}, Lwap;->t()V

    .line 635
    .line 636
    .line 637
    :cond_22
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 638
    .line 639
    check-cast v10, Lwjw;

    .line 640
    .line 641
    iput v4, v10, Lwjw;->c:I

    .line 642
    .line 643
    iget v11, v10, Lwjw;->b:I

    .line 644
    .line 645
    or-int/2addr v11, v6

    .line 646
    iput v11, v10, Lwjw;->b:I

    .line 647
    .line 648
    sget-object v10, Lwii;->a:Lwii;

    .line 649
    .line 650
    invoke-virtual {v10}, Lwau;->bz()Lwap;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 655
    .line 656
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    if-nez v11, :cond_23

    .line 661
    .line 662
    invoke-virtual {v10}, Lwap;->t()V

    .line 663
    .line 664
    .line 665
    :cond_23
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 666
    .line 667
    check-cast v11, Lwii;

    .line 668
    .line 669
    iget v8, v8, Lwij;->p:I

    .line 670
    .line 671
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    iput-object v8, v11, Lwii;->c:Ljava/lang/Object;

    .line 676
    .line 677
    iput v6, v11, Lwii;->b:I

    .line 678
    .line 679
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    check-cast v8, Lwii;

    .line 684
    .line 685
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 686
    .line 687
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    if-nez v10, :cond_24

    .line 692
    .line 693
    invoke-virtual {v9}, Lwap;->t()V

    .line 694
    .line 695
    .line 696
    :cond_24
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 697
    .line 698
    check-cast v10, Lwjw;

    .line 699
    .line 700
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    iput-object v8, v10, Lwjw;->d:Lwii;

    .line 704
    .line 705
    iget v8, v10, Lwjw;->b:I

    .line 706
    .line 707
    or-int/2addr v8, v5

    .line 708
    iput v8, v10, Lwjw;->b:I

    .line 709
    .line 710
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    check-cast v8, Lwjw;

    .line 715
    .line 716
    invoke-virtual {v2, v8}, Lwap;->bB(Lwjw;)V

    .line 717
    .line 718
    .line 719
    goto :goto_4

    .line 720
    :cond_25
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 721
    .line 722
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-nez v4, :cond_26

    .line 727
    .line 728
    invoke-virtual {v2}, Lwap;->t()V

    .line 729
    .line 730
    .line 731
    :cond_26
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 732
    .line 733
    check-cast v4, Lwih;

    .line 734
    .line 735
    iget v5, v4, Lwih;->b:I

    .line 736
    .line 737
    or-int/2addr v3, v5

    .line 738
    iput v3, v4, Lwih;->b:I

    .line 739
    .line 740
    iput-boolean v6, v4, Lwih;->g:Z

    .line 741
    .line 742
    sget-object v3, Lwih;->h:Lyfg;

    .line 743
    .line 744
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Lwih;

    .line 749
    .line 750
    invoke-virtual {p1, v3, v2}, Lwar;->cM(Lyfg;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    check-cast p1, Lwjk;

    .line 758
    .line 759
    invoke-virtual {v1, p1}, Lioo;->a(Lwjk;)V

    .line 760
    .line 761
    .line 762
    goto :goto_5

    .line 763
    :cond_27
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    check-cast p1, Lwjk;

    .line 768
    .line 769
    invoke-virtual {v1, p1}, Lioo;->a(Lwjk;)V

    .line 770
    .line 771
    .line 772
    :cond_28
    :goto_5
    monitor-exit v0

    .line 773
    return-void

    .line 774
    :catchall_0
    move-exception p1

    .line 775
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 776
    throw p1
.end method

.method protected handleStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method protected handleStop(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->m:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->f:Ltxq;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ltxq;->d(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->k()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeStopCapture(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->e:Lkfo;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lkfo;->g:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_1
    iget-object v2, v0, Lkfo;->f:Ltxq;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lkfo;->h:Ltxc;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ltxc;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v0, Lkfo;->f:Ltxq;

    .line 41
    .line 42
    invoke-virtual {v2}, Ltxq;->isDone()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v0, Lkfo;->f:Ltxq;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v2, v3}, Ltxq;->cancel(Z)Z

    .line 52
    .line 53
    .line 54
    new-instance v2, Ltxq;

    .line 55
    .line 56
    invoke-direct {v2}, Ltxq;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lkfo;->i:Ltxq;

    .line 60
    .line 61
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    iget-object v0, v0, Lkfo;->i:Ltxq;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v0}, Ltuq;->r()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    :goto_0
    move-object v7, v0

    .line 74
    sget-object v0, Lkfo;->a:Ltdy;

    .line 75
    .line 76
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "Exception occurred when trying to stop pushing SODA audio."

    .line 81
    .line 82
    const-string v3, "com/google/android/libraries/assistant/soda/SodaAudioPusher"

    .line 83
    .line 84
    const-string v4, "stopRunner"

    .line 85
    .line 86
    const/16 v5, 0xfb

    .line 87
    .line 88
    const-string v6, "SodaAudioPusher.java"

    .line 89
    .line 90
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    throw v0

    .line 97
    :cond_1
    return-void

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final declared-synchronized j(Lwag;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lwag;->b:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->q:Ltxe;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->q:Ltxe;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->s:Ltxg;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "soda-lightweight-%d"

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/libraries/assistant/soda/Soda;->c(Ljava/lang/String;I)Ltxg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->s:Ltxg;

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Ltdy;

    .line 30
    .line 31
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ltdv;

    .line 36
    .line 37
    const-string v1, "com/google/android/libraries/assistant/soda/Soda"

    .line 38
    .line 39
    const-string v2, "updateSharedResourcesTimeout"

    .line 40
    .line 41
    const-string v3, "Soda.java"

    .line 42
    .line 43
    const/16 v4, 0x508

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ltdv;

    .line 50
    .line 51
    iget-wide v1, p1, Lwag;->b:J

    .line 52
    .line 53
    const-string v3, "Starting new shared resources timeout future for %d seconds."

    .line 54
    .line 55
    invoke-interface {v0, v3, v1, v2}, Ltdv;->v(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->q:Ltxe;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->s:Ltxg;

    .line 61
    .line 62
    new-instance v2, Lkhz;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v2, p0, p1, v3}, Lkhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-wide v3, p1, Lwag;->b:J

    .line 69
    .line 70
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-interface {v1, v2, v3, v4, p1}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->q:Ltxe;

    .line 77
    .line 78
    move-object p1, v0

    .line 79
    :goto_0
    if-eqz p1, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {p1, v0}, Ltxe;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :cond_2
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "SODA Android is not initialized"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public native nativeConstruct(J)J
.end method

.method public native nativeStartCapture(J[B)[B
.end method
