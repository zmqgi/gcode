.class public final Lcom/google/android/libraries/inputmethod/dailyping/DailyPingWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;
.source "PG"


# static fields
.field static final d:Lj$/time/Duration;

.field static final e:Lj$/time/Duration;

.field public static final f:Ljnt;

.field public static final synthetic g:I

.field private static final h:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/dailyping/DailyPingWorker"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingWorker;->h:Ltdy;

    .line 8
    .line 9
    const-wide/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingWorker;->d:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v1, 0x1

    .line 18
    .line 19
    invoke-static {v1, v2}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingWorker;->e:Lj$/time/Duration;

    .line 24
    .line 25
    new-instance v2, Lckz;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/time/Duration;->toHours()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-class v5, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingWorker;

    .line 34
    .line 35
    invoke-direct {v2, v5, v3, v4, v0}, Lckz;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "daily_ping_work"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lclc;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lclc;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lj$/time/Duration;->toHours()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1, v3}, Lclc;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lclc;->g()Ljnt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingWorker;->f:Ljnt;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    .line 1
    const-string v0, "daily_ping_work"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingWorker;->h:Ltdy;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ltdv;

    .line 13
    .line 14
    const/16 p2, 0x2d

    .line 15
    .line 16
    const-string v0, "DailyPingWorker.java"

    .line 17
    .line 18
    const-string v1, "com/google/android/libraries/inputmethod/dailyping/DailyPingWorker"

    .line 19
    .line 20
    const-string v2, "<init>"

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltdv;

    .line 27
    .line 28
    const-string p2, "Initialized DailyPingWorker."

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c()Ltxc;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingWorker;->u:Lnij;

    .line 2
    .line 3
    sget-object v1, Llmc;->a:Llmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingWorker;->h:Ltdy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltdv;

    .line 18
    .line 19
    const/16 v1, 0x3f

    .line 20
    .line 21
    const-string v2, "DailyPingWorker.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/inputmethod/dailyping/DailyPingWorker"

    .line 24
    .line 25
    const-string v4, "startWorkInner"

    .line 26
    .line 27
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltdv;

    .line 32
    .line 33
    const-string v1, "Completed work: WORK_ID = %s"

    .line 34
    .line 35
    const-string v2, "daily_ping_work"

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lckq;

    .line 41
    .line 42
    invoke-direct {v0}, Lckq;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ltwy;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
