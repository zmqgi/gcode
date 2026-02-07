.class public final synthetic Lvvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvct;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic b:J

.field public final synthetic c:Lvct;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;JLvct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvz;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    iput-wide p2, p0, Lvvz;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lvvz;->c:Lvct;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lvvz;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lvvz;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvvz;->c:Lvct;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lvct;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
