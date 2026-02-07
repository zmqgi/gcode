.class public final Ljto;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljvi;->a:Lioz;

    .line 2
    .line 3
    new-instance v0, Lxdf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lxdf;-><init>([S)V

    .line 7
    .line 8
    .line 9
    const-string v2, "brella-inappjobsvcimpl-%d"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lxdf;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lxdf;->h(Lxdf;)Ljava/util/concurrent/ThreadFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lioz;->y(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ljto;->a:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    sget-object v0, Ljvi;->a:Lioz;

    .line 25
    .line 26
    new-instance v0, Lxdf;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lxdf;-><init>([S)V

    .line 29
    .line 30
    .line 31
    const-string v1, "brella-inappjobsvc-%d"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lxdf;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lxdf;->h(Lxdf;)Ljava/util/concurrent/ThreadFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lioz;->y(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Ljto;->b:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    return-void
.end method
