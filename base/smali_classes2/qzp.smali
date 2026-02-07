.class public final synthetic Lqzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqzp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqyd;Lrvp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqzp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lqzp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqzp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqzr;

    .line 4
    .line 5
    iget-object v1, p0, Lqzp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqtx;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lqzr;->f(Lqtx;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lptk;Lptj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqzp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lmjn;

    .line 4
    .line 5
    check-cast v0, Lpwh;

    .line 6
    .line 7
    iget-object v5, v0, Lpwh;->g:Litw;

    .line 8
    .line 9
    iget-object v0, p0, Lqzp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lptq;

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lmjn;-><init>(Lptq;Lptk;Lptj;Litw;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, Lptq;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
