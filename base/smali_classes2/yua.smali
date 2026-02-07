.class public final Lyua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String; = "yua"

.field private static b:Lytz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lytw;)Lytz;
    .locals 3

    .line 1
    const-class v0, Lyua;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lyua;->b:Lytz;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lyub;->b(Landroid/content/Context;Lytw;)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    :try_start_1
    new-instance p0, Lyvf;

    .line 21
    .line 22
    invoke-direct {p0}, Lyvf;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object p0, Lyua;->b:Lytz;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    :try_start_2
    sget-object p1, Lyua;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "Exception creating an instance of CronetLoggerImpl"

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    sget-object p0, Lyua;->b:Lytz;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    new-instance p0, Lyuv;

    .line 41
    .line 42
    invoke-direct {p0}, Lyuv;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object p0, Lyua;->b:Lytz;

    .line 46
    .line 47
    :cond_1
    sget-object p0, Lyua;->b:Lytz;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p0
.end method
