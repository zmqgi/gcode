.class public final synthetic Luav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luay;


# instance fields
.field public final synthetic a:Luax;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Luax;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p6, p0, Luav;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luav;->a:Luax;

    .line 7
    .line 8
    iput-object p2, p0, Luav;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Luav;->b:J

    .line 11
    .line 12
    iput-object p5, p0, Luav;->c:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lypc;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    .line 1
    iget v0, p0, Luav;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Luav;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lmls;

    .line 8
    .line 9
    iget-object v2, p0, Luav;->a:Luax;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, p1, v3}, Lmls;-><init>(Luax;Ljava/util/concurrent/Callable;Lypc;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Luav;->c:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-wide v3, p0, Luav;->b:J

    .line 19
    .line 20
    iget-object v1, v2, Luax;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    invoke-interface {v1, v0, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lpol;

    .line 28
    .line 29
    iget-object v2, p0, Luav;->a:Luax;

    .line 30
    .line 31
    const/16 v3, 0xd

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, p1, v3}, Lpol;-><init>(Luax;Ljava/lang/Runnable;Lypc;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Luav;->c:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    iget-wide v3, p0, Luav;->b:J

    .line 39
    .line 40
    iget-object v1, v2, Luax;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    invoke-interface {v1, v0, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
