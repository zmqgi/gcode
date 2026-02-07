.class public final Lqya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lraz;

.field public d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqya;->d:Z

    .line 6
    .line 7
    const-string v0, "superpacks"

    .line 8
    .line 9
    iput-object v0, p0, Lqya;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lqyd;
    .locals 6

    .line 1
    new-instance v0, Lttr;

    .line 2
    .line 3
    invoke-direct {v0}, Lttr;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iput v1, v0, Lttr;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lqya;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lttr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lqya;->c:Lraz;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lrbb;

    .line 18
    .line 19
    sget-wide v2, Lqyf;->a:J

    .line 20
    .line 21
    new-instance v2, Lykw;

    .line 22
    .line 23
    invoke-direct {v2}, Lykw;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lqye;->a:Lqye;

    .line 27
    .line 28
    sget-object v4, Lylj;->a:[B

    .line 29
    .line 30
    new-instance v4, Lypc;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Lypc;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, v2, Lykw;->x:Lypc;

    .line 36
    .line 37
    sget-wide v3, Lqyf;->a:J

    .line 38
    .line 39
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4, v5}, Lykw;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 42
    .line 43
    .line 44
    sget-wide v3, Lqyf;->b:J

    .line 45
    .line 46
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4, v5}, Lykw;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 49
    .line 50
    .line 51
    sget-wide v3, Lqyf;->c:J

    .line 52
    .line 53
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v5}, Lykw;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    iput-boolean v3, v2, Lykw;->d:Z

    .line 60
    .line 61
    new-instance v3, Lykx;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lykx;-><init>(Lykw;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v3}, Lrbb;-><init>(Lykx;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lraz;

    .line 70
    .line 71
    iget-object v3, p0, Lqya;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lqya;->b:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v1, v3, v4, v0}, Lraz;-><init>(Lrba;Landroid/content/Context;Ljava/util/concurrent/Executor;Lttr;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lqya;->c:Lraz;

    .line 85
    .line 86
    :cond_0
    new-instance v0, Lqyd;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lqyd;-><init>(Lqya;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
