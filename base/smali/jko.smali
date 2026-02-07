.class public final synthetic Ljko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzr;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljre;


# direct methods
.method public synthetic constructor <init>(Ljre;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljko;->b:Ljre;

    .line 5
    .line 6
    iput-object p2, p0, Ljko;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljzs;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljku;

    .line 3
    .line 4
    iget-object p1, v1, Ljku;->c:Ljkg;

    .line 5
    .line 6
    iget-boolean p1, p1, Ljkg;->a:Z

    .line 7
    .line 8
    iget-object v0, v1, Ljku;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljdl;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 27
    .line 28
    const/16 v6, 0xa

    .line 29
    .line 30
    const-string v7, "DroidGuard handle is closed"

    .line 31
    .line 32
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljdl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lioz;->u(Ljava/lang/Exception;)Ljzs;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v6, p1, :cond_1

    .line 46
    .line 47
    move v6, v0

    .line 48
    :cond_1
    iget-object p1, p0, Ljko;->a:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v7, v1, Ljku;->e:Lpul;

    .line 51
    .line 52
    new-instance v8, Ljkt;

    .line 53
    .line 54
    invoke-direct {v8, v1, p1}, Ljkt;-><init>(Ljku;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v6, v0, v8}, Lpul;->i(IILjkj;)Ljzs;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    iget-object v7, p0, Ljko;->b:Ljre;

    .line 62
    .line 63
    iget-object v8, v1, Ljku;->a:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    new-instance v0, Ljkq;

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    invoke-direct/range {v0 .. v6}, Ljkq;-><init>(Ljava/lang/Object;JJI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v8, v0}, Ljzs;->i(Ljava/util/concurrent/Executor;Ljzm;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljkn;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, v1, v2}, Ljkn;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v7, Ljre;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Ljzs;->i(Ljava/util/concurrent/Executor;Ljzm;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method
