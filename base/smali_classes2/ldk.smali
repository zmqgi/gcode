.class public final Lldk;
.super Ltwn;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ltxg;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ltxg;

.field private final c:Ltxf;


# direct methods
.method public constructor <init>(Ltxf;Ltxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltwn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lldk;->c:Ltxf;

    .line 5
    .line 6
    iput-object p2, p0, Lldk;->a:Ltxg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;
    .locals 3

    .line 1
    new-instance v0, Ltxd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltxd;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lldj;

    .line 7
    .line 8
    new-instance v1, Llca;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, p0, v0, v2}, Llca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lldk;->a:Ltxg;

    .line 15
    .line 16
    invoke-interface {v2, v1, p2, p3, p4}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, v0, p2}, Lldj;-><init>(Ltxc;Ltxe;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ltxe;
    .locals 3

    .line 1
    new-instance v0, Ltxd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltxd;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lldj;

    .line 7
    .line 8
    new-instance v1, Llca;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, p0, v0, v2}, Llca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lldk;->a:Ltxg;

    .line 15
    .line 16
    invoke-interface {v2, v1, p2, p3, p4}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, v0, p2}, Lldj;-><init>(Ltxc;Ltxe;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ltxe;
    .locals 10

    .line 1
    invoke-static {p0}, Lldm;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltxq;

    .line 6
    .line 7
    invoke-direct {v1}, Ltxq;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lldj;

    .line 11
    .line 12
    new-instance v4, Lldg;

    .line 13
    .line 14
    invoke-direct {v4, v0, p1, v1}, Lldg;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ltxq;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lldk;->a:Ltxg;

    .line 18
    .line 19
    move-wide v5, p2

    .line 20
    move-wide v7, p4

    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    invoke-interface/range {v3 .. v9}, Ltxg;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v2, v1, p1}, Lldj;-><init>(Ltxc;Ltxe;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, La;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ltxe;
    .locals 8

    .line 1
    new-instance v3, Ltxq;

    .line 2
    .line 3
    invoke-direct {v3}, Ltxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lldj;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v4, v3, v0}, Lldj;-><init>(Ltxc;Ltxe;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lldi;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-wide v5, p4

    .line 17
    move-object v7, p6

    .line 18
    invoke-direct/range {v0 .. v7}, Lldi;-><init>(Lldk;Ljava/lang/Runnable;Ltxq;Lldj;JLjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lldk;->a:Ltxg;

    .line 22
    .line 23
    invoke-interface {p1, v0, p2, p3, v7}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v4, Lldj;->a:Ltxe;

    .line 28
    .line 29
    return-object v4
.end method

.method protected final e()Ltxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lldk;->c:Ltxf;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lldk;->c:Ltxf;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic hT()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lldk;->c:Ltxf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lldk;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lldk;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lldk;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lldk;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
