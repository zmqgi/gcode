.class public final Lqke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspv;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lsoy;

.field final synthetic d:Lubc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lsoy;Lubc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqke;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Lqke;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lqke;->c:Lsoy;

    .line 6
    .line 7
    iput-object p4, p0, Lqke;->d:Lubc;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lykw;

    .line 2
    .line 3
    invoke-direct {v0}, Lykw;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v1, Lqkf;->a:J

    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lykw;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    sget-wide v1, Lqkf;->b:J

    .line 14
    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lykw;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    sget-wide v1, Lqkf;->c:J

    .line 21
    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lykw;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lykw;->d:Z

    .line 29
    .line 30
    new-instance v1, Lqkd;

    .line 31
    .line 32
    iget-object v2, p0, Lqke;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lqkd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lrbb;

    .line 38
    .line 39
    new-instance v3, Lykx;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lykx;-><init>(Lykw;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Lrbb;-><init>(Lykx;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lqke;->b:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v3, Lraz;

    .line 50
    .line 51
    invoke-direct {v3, v2, v0, v1}, Lraz;-><init>(Lrba;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lqke;->c:Lsoy;

    .line 55
    .line 56
    check-cast v1, Lspg;

    .line 57
    .line 58
    iget-object v1, v1, Lspg;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lraz;->h(Lraw;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lqkc;

    .line 64
    .line 65
    iget-object v2, p0, Lqke;->d:Lubc;

    .line 66
    .line 67
    invoke-direct {v1, v0, v3, v2}, Lqkc;-><init>(Landroid/content/Context;Lraz;Lubc;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
