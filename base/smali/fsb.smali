.class public final Lfsb;
.super Lftd;
.source "PG"


# static fields
.field public static final a:Ltff;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lozl;

.field public e:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HandwritingHWRReco"

    .line 2
    .line 3
    invoke-static {v0}, Ltff;->i(Ljava/lang/String;)Ltff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfsb;->a:Ltff;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lftd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lftv;
    .locals 1

    .line 1
    iget-object v0, p0, Lfsb;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lftv;->a(Landroid/content/Context;)Lftv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lnij;IIZJ)V
    .locals 3

    .line 1
    sget-object v0, Lfsy;->a:Lfsy;

    .line 2
    .line 3
    invoke-interface {p1, v0, p5, p6}, Lnij;->n(Lnis;J)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfsw;->b:Lfsw;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    long-to-int p5, p5

    .line 21
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    iget-object p6, p0, Lfsb;->d:Lozl;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p2, v1, v2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    aput-object p3, v1, p2

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    aput-object p4, v1, p2

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    aput-object p5, v1, p2

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    aput-object p6, v1, p2

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfsb;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfsb;->a()Lftv;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v1, Lfry;

    .line 8
    .line 9
    iget-object v2, p0, Lfsb;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lfsb;->d:Lozl;

    .line 12
    .line 13
    new-instance v6, Lifh;

    .line 14
    .line 15
    invoke-direct {v6}, Lifh;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v7, v4, Lftv;->g:Lfth;

    .line 19
    .line 20
    iget-object v8, p0, Lfsb;->e:Lnij;

    .line 21
    .line 22
    iget-object v10, p0, Lfsb;->c:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    move-object v5, p0

    .line 25
    move v9, p1

    .line 26
    invoke-direct/range {v1 .. v10}, Lfry;-><init>(Landroid/content/Context;Lozl;Lftv;Lfsb;Lifh;Lfth;Lnij;ZLjava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfsb;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lfqh;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Lfqh;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lftd;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkhl;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lkhl;->b()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d(Lkhl;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lftd;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lftd;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lftd;->e()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method
