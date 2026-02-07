.class public final synthetic Lpmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lyxo;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lyxo;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lpmd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpmd;->b:Lyxo;

    .line 7
    .line 8
    iput-wide p2, p0, Lpmd;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 6

    .line 1
    iget v0, p0, Lpmd;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lpmd;->b:Lyxo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lyxo;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lpme;

    .line 10
    .line 11
    iget-object v0, v0, Lpme;->r:Lpsa;

    .line 12
    .line 13
    iget-wide v2, p0, Lpmd;->a:J

    .line 14
    .line 15
    new-instance v4, Lpmd;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v1, v2, v3, v5}, Lpmd;-><init>(Lyxo;JI)V

    .line 19
    .line 20
    .line 21
    const-string v1, "#delayedKeyboardEvent"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v4}, Lpsa;->m(Ljava/lang/Object;Ltvk;)Ltxc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, v1, Lyxo;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-wide v4, p0, Lpmd;->a:J

    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Ltwy;->a:Ltxc;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :try_start_0
    iget-object v0, v1, Lyxo;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0}, Ltvk;->a()Ltxc;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
