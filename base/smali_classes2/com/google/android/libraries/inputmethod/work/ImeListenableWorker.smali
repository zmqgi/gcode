.class public abstract Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;
.super Lckr;
.source "PG"


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Lnij;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lckr;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;->t:Ljava/lang/String;

    .line 5
    .line 6
    sget p1, Lnig;->a:I

    .line 7
    .line 8
    sget-object p1, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnij;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;->u:Lnij;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Ltxc;
    .locals 5

    .line 1
    sget-object v0, Lqdt;->b:Llof;

    .line 2
    .line 3
    const-string v1, "Work started: name=%s"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;->c()Ltxc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Loya;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v3, p0, v0, v1, v4}, Loya;-><init>(Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;JI)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Llec;->b:Llec;

    .line 25
    .line 26
    new-instance v1, Ltwp;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v2, v3, v4}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public abstract c()Ltxc;
.end method
