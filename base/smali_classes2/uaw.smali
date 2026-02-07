.class public final synthetic Luaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luay;


# instance fields
.field public final synthetic a:Luax;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Luax;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p8, p0, Luaw;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luaw;->a:Luax;

    .line 7
    .line 8
    iput-object p2, p0, Luaw;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-wide p3, p0, Luaw;->c:J

    .line 11
    .line 12
    iput-wide p5, p0, Luaw;->d:J

    .line 13
    .line 14
    iput-object p7, p0, Luaw;->e:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lypc;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    .line 1
    iget v0, p0, Luaw;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Luaw;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Lpol;

    .line 8
    .line 9
    iget-object v0, p0, Luaw;->a:Luax;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, p1, v2}, Lpol;-><init>(Luax;Ljava/lang/Runnable;Lypc;I)V

    .line 14
    .line 15
    .line 16
    iget-object v8, p0, Luaw;->e:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-wide v6, p0, Luaw;->d:J

    .line 19
    .line 20
    iget-wide v4, p0, Luaw;->c:J

    .line 21
    .line 22
    iget-object v2, v0, Luax;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    new-instance v1, Lpol;

    .line 31
    .line 32
    iget-object v2, p0, Luaw;->a:Luax;

    .line 33
    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    invoke-direct {v1, v2, v0, p1, v3}, Lpol;-><init>(Luax;Ljava/lang/Runnable;Lypc;I)V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Luaw;->e:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    iget-wide v4, p0, Luaw;->d:J

    .line 42
    .line 43
    move-object p1, v2

    .line 44
    iget-wide v2, p0, Luaw;->c:J

    .line 45
    .line 46
    iget-object v0, p1, Luax;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
