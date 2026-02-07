.class public final Lpuy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field static final b:Lj$/time/Duration;

.field public static final c:Lavg;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lrqz;

.field public final f:Ltxg;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Lpsv;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpuy;->a:Ltdy;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpuy;->b:Lj$/time/Duration;

    .line 16
    .line 17
    new-instance v0, Lavg;

    .line 18
    .line 19
    invoke-direct {v0}, Lavg;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lpuy;->c:Lavg;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpsv;Lrqz;Ltxg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpuy;->g:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpuy;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    iput-object p1, p0, Lpuy;->d:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lpuy;->i:Lpsv;

    .line 23
    .line 24
    iput-object p4, p0, Lpuy;->f:Ltxg;

    .line 25
    .line 26
    iput-object p3, p0, Lpuy;->e:Lrqz;

    .line 27
    .line 28
    new-instance p1, Ltxp;

    .line 29
    .line 30
    invoke-direct {p1, p4}, Ltxp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lpuy;->j:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lpuy;->c:Lavg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, p1, v1}, Lavt;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final b(Lpum;)Ltxc;
    .locals 3

    .line 1
    new-instance v0, Leod;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Leod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    sget p1, Lsmk;->a:I

    .line 10
    .line 11
    invoke-static {}, Lslp;->a()Lsmd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ltwf;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p1, v0, v2}, Ltwf;-><init>(Lsmd;Ltvk;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ltxx;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ltxx;-><init>(Ltvk;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lpuy;->j:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final c(Lpum;)Ltxc;
    .locals 5

    .line 1
    sget-object v0, Lpuy;->a:Ltdy;

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
    const/16 v1, 0x81

    .line 10
    .line 11
    const-string v2, "SbgChecker.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker"

    .line 14
    .line 15
    const-string v4, "runAvailabilityCheckAndSetCache"

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
    const-string v1, "Run SbG availability check for \'%s\'. [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lslf;

    .line 29
    .line 30
    new-instance v1, Leod;

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p0, p1, v2, v3}, Leod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lpuy;->f:Ltxg;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lslf;-><init>(Ltvk;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lpuy;->g:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lslf;->a()Ltxc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lpuy;->d(Ltxc;)Ltxc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final d(Ltxc;)Ltxc;
    .locals 4

    .line 1
    invoke-static {p1}, Ltii;->r(Ltxc;)Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lpuy;->b:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v3, p0, Lpuy;->f:Ltxg;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2, v3}, Ltii;->y(Ltxc;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltxc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lpnv;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lpnv;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget v1, Lsmk;->a:I

    .line 27
    .line 28
    invoke-static {}, Lslp;->a()Lsmd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lsmj;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lsmj;-><init>(Lsmd;Lson;)V

    .line 35
    .line 36
    .line 37
    sget v0, Ltui;->d:I

    .line 38
    .line 39
    new-instance v0, Ltuh;

    .line 40
    .line 41
    const-class v1, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1, v2}, Ltuh;-><init>(Ltxc;Ljava/lang/Class;Lson;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v0, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
