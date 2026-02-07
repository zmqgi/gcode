.class public final synthetic Lero;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Lerq;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lerq;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lero;->a:Lerq;

    .line 5
    .line 6
    iput-boolean p2, p0, Lero;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lero;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lero;->a:Lerq;

    .line 4
    .line 5
    iget-boolean v0, p0, Lero;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lero;->c:J

    .line 10
    .line 11
    iget-object v2, p1, Lerq;->k:Lnij;

    .line 12
    .line 13
    sget-object v3, Leon;->U:Leon;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sub-long/2addr v4, v0

    .line 20
    invoke-interface {v2, v3, v4, v5}, Lnij;->n(Lnis;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lerq;->h:Ltff;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltfb;

    .line 30
    .line 31
    const/16 v1, 0x165

    .line 32
    .line 33
    const-string v2, "SuperDelightManager.java"

    .line 34
    .line 35
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    .line 36
    .line 37
    const-string v4, "initializeBundledDelightSuperpacks"

    .line 38
    .line 39
    invoke-interface {v0, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ltfb;

    .line 44
    .line 45
    const-string v1, "initializeBundledDelightSuperpacks()"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ltfb;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lqtv;->j()Lqtu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lqtu;->a()Lqtv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "bundled_delight"

    .line 59
    .line 60
    const v2, 0x78b4e4e8

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v0}, Lerq;->c(Ljava/lang/String;ILqtv;)Ltxc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Leqs;

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-direct {v1, p1, v2}, Leqs;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lerq;->n:Ltxf;

    .line 74
    .line 75
    sget v2, Ltvc;->c:I

    .line 76
    .line 77
    new-instance v2, Ltva;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v0, v2, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method
