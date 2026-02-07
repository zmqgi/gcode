.class public final synthetic Ltkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Ltkk;

.field public final synthetic b:Ltxc;


# direct methods
.method public synthetic constructor <init>(Ltkk;Ltxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltkg;->a:Ltkk;

    .line 5
    .line 6
    iput-object p2, p0, Ltkg;->b:Ltxc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    iget-object v0, p0, Ltkg;->b:Ltxc;

    .line 4
    .line 5
    invoke-interface {v0}, Ltxc;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ltkg;->a:Ltkk;

    .line 13
    .line 14
    iget-object v1, v0, Ltkk;->e:Lspu;

    .line 15
    .line 16
    iget v2, v0, Ltkk;->h:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lspu;->b()Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lsnh;->G(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Ltkk;->c:Ltkd;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ltkd;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v1, Ltkd;->b:Lj$/time/Duration;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1, v2}, Ltkd;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, Ltkd;->b:Lj$/time/Duration;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    cmp-long v3, v1, v3

    .line 54
    .line 55
    if-ltz v3, :cond_3

    .line 56
    .line 57
    iget-object v3, v0, Ltkk;->d:Lspa;

    .line 58
    .line 59
    invoke-interface {v3, p1}, Lspa;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    sget-object p1, Lqth;->a:Ltff;

    .line 66
    .line 67
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, p1}, Ltkk;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Ltkk;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    sget-object v1, Lqth;->a:Ltff;

    .line 80
    .line 81
    new-instance v1, Ltka;

    .line 82
    .line 83
    iget v0, v0, Ltkk;->h:I

    .line 84
    .line 85
    invoke-direct {v1, p1}, Ltka;-><init>(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method
