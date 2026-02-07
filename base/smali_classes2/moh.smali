.class public final synthetic Lmoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lngs;Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lngs;Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lngs;Lngy;Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lngs;Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lngs;Lngy;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, Lmol;->a:[Lngy;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const-class p1, Lnkh;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    sget-object p2, Lnkh;->f:Lnkh;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-wide p2, Lnkh;->g:J

    .line 15
    .line 16
    cmp-long p2, p2, v0

    .line 17
    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    sget-wide v2, Lnkh;->g:J

    .line 25
    .line 26
    sub-long/2addr p2, v2

    .line 27
    invoke-static {}, Lnig;->b()Lnij;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lnkg;->a:Lnkg;

    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x2

    .line 38
    new-array p3, p3, [Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v4, Lnkh;->f:Lnkh;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v4, p3, v5

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object p2, p3, v4

    .line 47
    .line 48
    invoke-interface {v2, v3, p3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p2, 0x0

    .line 52
    sput-object p2, Lnkh;->f:Lnkh;

    .line 53
    .line 54
    sput-wide v0, Lnkh;->g:J

    .line 55
    .line 56
    monitor-exit p1

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p2

    .line 61
    :cond_1
    return-void
.end method
