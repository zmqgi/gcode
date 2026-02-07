.class public final synthetic Lppk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lppm;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lppm;JZLj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lppk;->a:Lppm;

    .line 5
    .line 6
    iput-wide p2, p0, Lppk;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lppk;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lppk;->d:Lj$/util/Optional;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lppk;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lppk;->a:Lppm;

    .line 4
    .line 5
    iget-object v3, v2, Lppm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v0, v0, v3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lppk;->d:Lj$/util/Optional;

    .line 17
    .line 18
    iget-boolean v1, p0, Lppk;->c:Z

    .line 19
    .line 20
    iget-object v3, v2, Lppm;->a:Lpoz;

    .line 21
    .line 22
    new-instance v4, Lpoq;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v1, v5}, Lpoq;-><init>(ZI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lpoz;->i(Lxre;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "indicatorOverrideMessage"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lpos;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-direct {v1, v0, v4}, Lpos;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lpoz;->i(Lxre;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ldwc;->a:Ldwc;

    .line 46
    .line 47
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v2, Lppm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ldvw;

    .line 58
    .line 59
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 60
    .line 61
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lwap;->t()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 71
    .line 72
    check-cast v3, Ldwc;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v1, v3, Ldwc;->d:Ldvw;

    .line 78
    .line 79
    iget v1, v3, Ldwc;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    iput v1, v3, Ldwc;->b:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ldwc;

    .line 90
    .line 91
    new-instance v1, Lppr;

    .line 92
    .line 93
    sget v3, Lsvr;->d:I

    .line 94
    .line 95
    sget-object v3, Ltaw;->a:Lsvr;

    .line 96
    .line 97
    invoke-direct {v1, v0, v3}, Lppr;-><init>(Ldwc;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lppm;->k(Lppr;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
