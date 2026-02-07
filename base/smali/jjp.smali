.class public final Ljjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljjs;

.field public volatile b:[B

.field public volatile c:Ljjt;

.field private final d:Landroid/content/Context;

.field private final e:J

.field private final f:Ljkf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljjs;Ljava/lang/String;Ljkf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljjp;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljjp;->a:Ljjs;

    .line 7
    .line 8
    iput-object p4, p0, Ljjp;->f:Ljkf;

    .line 9
    .line 10
    invoke-static {p3}, Ljpo;->o(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ljjp;->b:[B

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, Ljjp;->e:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljjs;Ljava/lang/String;Ljkf;Ljava/lang/Throwable;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjp;->d:Landroid/content/Context;

    iput-object p2, p0, Ljjp;->a:Ljjs;

    iput-object p4, p0, Ljjp;->f:Ljkf;

    invoke-static {p3, p5}, Ljpo;->p(Ljava/lang/String;Ljava/lang/Throwable;)[B

    move-result-object p1

    iput-object p1, p0, Ljjp;->b:[B

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ljjp;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljjs;Ljjt;JLjkf;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjp;->d:Landroid/content/Context;

    iput-object p2, p0, Ljjp;->a:Ljjs;

    iput-object p3, p0, Ljjp;->c:Ljjt;

    iput-wide p4, p0, Ljjp;->e:J

    iput-object p6, p0, Ljjp;->f:Ljkf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ljjp;->f:Ljkf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljkf;->a()Ljkf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    sget-object v2, Ljke;->b:Ljke;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljkf;->c(ILjke;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ljjp;->b:[B

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ljjp;->b:[B

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljkc;

    .line 22
    .line 23
    invoke-direct {v1}, Ljkc;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Ljjp;->a:Ljjs;

    .line 27
    .line 28
    new-instance v3, Lidb;

    .line 29
    .line 30
    const/16 v4, 0xb

    .line 31
    .line 32
    invoke-direct {v3, p0, p1, v1, v4}, Lidb;-><init>(Ljjp;Ljava/util/Map;Ljkc;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljjs;->e(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-wide v2, p0, Ljjp;->e:J

    .line 39
    .line 40
    iget-boolean p1, v1, Ljkc;->c:Z

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, v1, Ljkc;->c:Z

    .line 46
    .line 47
    iget-object p1, v1, Ljkc;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 48
    .line 49
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [B

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    const-string p1, "Snapshot timeout: "

    .line 60
    .line 61
    const-string v1, " ms"

    .line 62
    .line 63
    invoke-static {v2, v3, p1, v1}, Lcye;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljpo;->o(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const-string v1, "BlockingChannel can be read only once."

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    const-string v1, "Results transfer failed: "

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, p1}, Ljpo;->p(Ljava/lang/String;Ljava/lang/Throwable;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_2
    :goto_0
    const/16 v1, 0xf

    .line 96
    .line 97
    sget-object v2, Ljke;->b:Ljke;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljkf;->c(ILjke;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Ljjp;->d:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljkf;->b()Lsnk;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, p1, v0}, Ljjg;->f(Landroid/content/Context;[BLsnk;)Lsnl;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ljjg;->g(Lsnl;)[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Ljpo;->n([B)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Lini;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lini;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljjp;->a:Ljjs;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljjs;->e(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
