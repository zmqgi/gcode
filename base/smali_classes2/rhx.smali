.class public final Lrhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrdm;


# instance fields
.field final synthetic a:Ltxg;

.field public final synthetic b:Lrhz;


# direct methods
.method public constructor <init>(Lrhz;Ltxg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrhx;->a:Ltxg;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrhx;->b:Lrhz;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Lrbi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrhx;->b:Lrhz;

    .line 2
    .line 3
    iget-object v1, v0, Lrhz;->d:Lrhy;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p1, Lrbi;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lrhy;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lrhz;->a()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lptt;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2, v3}, Lptt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lrhx;->a:Ltxg;

    .line 23
    .line 24
    const-wide/16 v2, 0xa

    .line 25
    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {p1, v1, v2, v3, v4}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lrhz;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    return-void
.end method

.method public final j(Lrbi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrhx;->b:Lrhz;

    .line 2
    .line 3
    iget-object v1, v0, Lrhz;->d:Lrhy;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, p1, Lrbi;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lrhy;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lrhz;->a()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lptt;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2, v3}, Lptt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lrhx;->a:Ltxg;

    .line 23
    .line 24
    const-wide/16 v2, 0xa

    .line 25
    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {p1, v1, v2, v3, v4}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lrhz;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    return-void
.end method
