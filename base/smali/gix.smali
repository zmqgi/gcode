.class public final Lgix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lmpy;

.field private final c:Loem;

.field private d:Lgjq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgiv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgiv;-><init>(Lgix;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgix;->b:Lmpy;

    .line 10
    .line 11
    new-instance v0, Lgiw;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lgiw;-><init>(Lgix;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgix;->c:Loem;

    .line 17
    .line 18
    iput-object p1, p0, Lgix;->a:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lgix;->b:Lmpy;

    .line 2
    .line 3
    sget-object v0, Llec;->a:Llec;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lmpy;->u(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lgix;->c:Loem;

    .line 9
    .line 10
    sget-object v0, Llec;->b:Llec;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Loem;->e(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lgjq;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lgjq;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lgix;->d:Lgjq;

    .line 21
    .line 22
    iget-object p1, p2, Lmma;->c:Loeh;

    .line 23
    .line 24
    iget-object p2, p2, Lmma;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Loeh;->f(Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final eN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgix;->d:Lgjq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lmma;->b:Lmln;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmln;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lmma;->c:Loeh;

    .line 11
    .line 12
    invoke-virtual {v0}, Loeh;->g()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lgix;->d:Lgjq;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lgix;->c:Loem;

    .line 19
    .line 20
    invoke-virtual {v0}, Loem;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lgix;->b:Lmpy;

    .line 24
    .line 25
    invoke-virtual {v0}, Lmpy;->v()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->r()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
