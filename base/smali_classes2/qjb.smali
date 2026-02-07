.class public final synthetic Lqjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ltth;

.field public final synthetic c:Ltxc;

.field public final synthetic d:Lqjl;

.field public final synthetic e:Lqjm;

.field public final synthetic f:I

.field public final synthetic g:Lqmf;


# direct methods
.method public synthetic constructor <init>(Lqmf;JLtth;Ltxc;Lqjl;Lqjm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjb;->g:Lqmf;

    .line 5
    .line 6
    iput-wide p2, p0, Lqjb;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lqjb;->b:Ltth;

    .line 9
    .line 10
    iput-object p5, p0, Lqjb;->c:Ltxc;

    .line 11
    .line 12
    iput-object p6, p0, Lqjb;->d:Lqjl;

    .line 13
    .line 14
    iput-object p7, p0, Lqjb;->e:Lqjm;

    .line 15
    .line 16
    iput p8, p0, Lqjb;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    invoke-static {}, Lkfz;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lqjb;->a:J

    .line 6
    .line 7
    sub-long v10, v0, v2

    .line 8
    .line 9
    new-instance v4, Liwj;

    .line 10
    .line 11
    iget-object v5, p0, Lqjb;->b:Ltth;

    .line 12
    .line 13
    iget-object v6, p0, Lqjb;->c:Ltxc;

    .line 14
    .line 15
    iget-object v7, p0, Lqjb;->d:Lqjl;

    .line 16
    .line 17
    iget-object v8, p0, Lqjb;->e:Lqjm;

    .line 18
    .line 19
    iget v9, p0, Lqjb;->f:I

    .line 20
    .line 21
    const/4 v12, 0x2

    .line 22
    invoke-direct/range {v4 .. v12}, Liwj;-><init>(Ltth;Ltxc;Lqjl;Lqjm;IJI)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lsmk;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ltxx;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ltxx;-><init>(Ljava/util/concurrent/Callable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lqjb;->g:Lqmf;

    .line 40
    .line 41
    iget-object v0, v0, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
