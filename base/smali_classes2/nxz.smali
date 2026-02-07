.class public final Lnxz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnxz;

.field public static final b:Llxg;

.field public static final c:Llxg;

.field public static final d:Llxg;

.field public static final e:Llxg;

.field private static final f:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnxz;

    .line 2
    .line 3
    invoke-direct {v0}, Lnxz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnxz;->a:Lnxz;

    .line 7
    .line 8
    const-string v0, "primes_memory_logging_enabled"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnxz;->b:Llxg;

    .line 16
    .line 17
    const-string v0, "primes_memory_capture_metrics_enabled"

    .line 18
    .line 19
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnxz;->c:Llxg;

    .line 24
    .line 25
    const-string v0, "primes_battery_logging_enabled"

    .line 26
    .line 27
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lnxz;->d:Llxg;

    .line 32
    .line 33
    const-string v0, "primes_dir_stats_logging_enabled"

    .line 34
    .line 35
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lnxz;->e:Llxg;

    .line 40
    .line 41
    const-string v0, "primes_stall_measurement_enabled"

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lnxz;->f:Llxg;

    .line 49
    .line 50
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
