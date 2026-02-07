.class public final Lpeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptb;


# static fields
.field public static final a:Ltdy;

.field public static final b:I

.field public static final c:I

.field public static final m:Lpkf;


# instance fields
.field public final d:Lpsb;

.field public final e:Lxvs;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/Queue;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/lang/String;

.field public final l:Lpfa;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpkf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpeg;->m:Lpkf;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpeg;->a:Ltdy;

    .line 15
    .line 16
    const-wide v0, 0x4062c00000000000L    # 150.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-int v2, v2

    .line 26
    sput v2, Lpeg;->b:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-int v0, v0

    .line 33
    sput v0, Lpeg;->c:I

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lltz;Lpsb;Lpfa;Lxvs;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "debugIdSequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dictationLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lightweightScope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lightweightExecutor"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lpeg;->d:Lpsb;

    .line 25
    .line 26
    iput-object p3, p0, Lpeg;->l:Lpfa;

    .line 27
    .line 28
    iput-object p4, p0, Lpeg;->e:Lxvs;

    .line 29
    .line 30
    iput-object p5, p0, Lpeg;->n:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object p1, p1, Lltz;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lpeg;->o:J

    .line 41
    .line 42
    new-instance p3, Ltxp;

    .line 43
    .line 44
    invoke-direct {p3, p5}, Ltxp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lpeg;->f:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    sget p3, Lpeg;->b:I

    .line 50
    .line 51
    new-instance p4, Lsur;

    .line 52
    .line 53
    invoke-direct {p4, p3}, Lsur;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Lpeg;->g:Ljava/util/Queue;

    .line 57
    .line 58
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lpeg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lpeg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lpeg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p4, "AudioSession#"

    .line 83
    .line 84
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lpeg;->k:Ljava/lang/String;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lpeg;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x6b

    .line 8
    .line 9
    const-string v2, "AudioSession.kt"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession"

    .line 12
    .line 13
    const-string v4, "closeStreamAndReleaseFocus"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltdv;

    .line 20
    .line 21
    const-string v1, "Closing stream and releasing focus for: %s [SD]"

    .line 22
    .line 23
    iget-object v2, p0, Lpeg;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpeg;->l:Lpfa;

    .line 29
    .line 30
    invoke-virtual {v0}, Lpfa;->close()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lpsy;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lpeg;->g:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lpsy;->r:Lpuk;

    .line 16
    .line 17
    check-cast v0, Lroo;

    .line 18
    .line 19
    new-instance v2, Lptt;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v2, v1, v0, v3}, Lptt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lpuk;->g:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Required value was null."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioSession#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lpeg;->o:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
