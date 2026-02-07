.class public final Lgsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsi;


# static fields
.field public static final a:Ltdy;

.field private static final h:Lswz;


# instance fields
.field public final b:Lgsl;

.field public final c:Lplp;

.field public d:Lgsh;

.field public e:Z

.field public final f:Lnij;

.field public g:Lgqa;

.field private i:J

.field private final j:Ltxg;

.field private final k:Ltxg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/service/DictationClient"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgsc;->a:Ltdy;

    .line 8
    .line 9
    sget-object v0, Liui;->e:Liui;

    .line 10
    .line 11
    sget-object v1, Liui;->d:Liui;

    .line 12
    .line 13
    sget-object v2, Liui;->h:Liui;

    .line 14
    .line 15
    sget-object v3, Liui;->n:Liui;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lswz;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lgsc;->h:Lswz;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Lplp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lgsc;->i:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lgsc;->e:Z

    .line 10
    .line 11
    iput-object p2, p0, Lgsc;->f:Lnij;

    .line 12
    .line 13
    invoke-static {}, Lldm;->a()Lldm;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lldm;->c:Ltxg;

    .line 18
    .line 19
    iput-object p2, p0, Lgsc;->j:Ltxg;

    .line 20
    .line 21
    invoke-static {}, Lldm;->a()Lldm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lldm;->d()Ltxg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lgsc;->k:Ltxg;

    .line 30
    .line 31
    sput-object p2, Lcsy;->a:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance p2, Lgsl;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lgsl;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lgsc;->b:Lgsl;

    .line 39
    .line 40
    iput-object p3, p0, Lgsc;->c:Lplp;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lgrz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lgrz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "disconnecting"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lgsc;->c(Ljava/lang/String;Lgsb;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lgsc;->e:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lgsc;->e:Z

    .line 19
    .line 20
    iget-object v1, p0, Lgsc;->g:Lgqa;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, v1, Lgqa;->d:Lgqi;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lgqi;->d(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lgqa;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ltxx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {v0, p2}, Ltxx;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgsc;->k:Ltxg;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lgsp;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p2, p1, v1}, Lgsp;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Llec;->b:Llec;

    .line 23
    .line 24
    new-instance v1, Ltwp;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, p2, v2}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Ljava/lang/String;Lgsb;)V
    .locals 2

    .line 1
    new-instance v0, Lgou;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Lgou;-><init>(Lgsc;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lgsc;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ldvt;)V
    .locals 2

    .line 1
    new-instance v0, Lgrx;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lgrx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "sending button pressed event"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lgsc;->c(Ljava/lang/String;Lgsb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lgrz;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lgrz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "sending dictation end request"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lgsc;->c(Ljava/lang/String;Lgsb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lgrz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lgrz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "sending dictation start request"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lgsc;->c(Ljava/lang/String;Lgsb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Liui;)V
    .locals 2

    .line 1
    sget-object v0, Liui;->a:Liui;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Liui;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lgsy;->d()Lgsy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lgsy;->e(Liui;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v0, Lgsc;->h:Lswz;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lgsc;->b:Lgsl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgsl;->a()Ldvy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lgsa;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lgsa;-><init>(Liui;Ldvy;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "sending keyboard tip event"

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lgsc;->c(Ljava/lang/String;Lgsb;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Liud;)V
    .locals 2

    .line 1
    new-instance v0, Lgrx;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lgrx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "sending keyboard tip event"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lgsc;->c(Ljava/lang/String;Lgsb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Liue;)V
    .locals 2

    .line 1
    new-instance v0, Lgrx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lgrx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "sending keyboard ui event"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lgsc;->c(Ljava/lang/String;Lgsb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Lgqa;Litb;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lgqa;->d:Lgqi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lgqi;->d(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lgqa;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lgqa;->e(Litb;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lgsc;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgsc;->l(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lgsc;->i:J

    .line 8
    .line 9
    const-wide/16 v4, 0x2710

    .line 10
    .line 11
    add-long/2addr v2, v4

    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-wide v0, p0, Lgsc;->i:J

    .line 18
    .line 19
    iget-object p1, p0, Lgsc;->b:Lgsl;

    .line 20
    .line 21
    invoke-virtual {p1}, Lgsl;->a()Ldvy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lgou;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v1}, Lgou;-><init>(Lgsc;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lgsc;->j:Ltxg;

    .line 33
    .line 34
    new-instance v1, Ltxx;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ltxx;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lgsp;

    .line 48
    .line 49
    const-string v0, "Connecting to NGA"

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {p1, v0, v2}, Lgsp;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Llec;->b:Llec;

    .line 56
    .line 57
    new-instance v2, Ltwp;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, v1, p1, v3}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
