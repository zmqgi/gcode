.class public final Lfex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:J

.field public static final c:Llxg;

.field public static final d:Llxg;

.field public static final e:Llxg;

.field public static volatile f:Lfex;


# instance fields
.field public final g:Lnxf;

.field public h:Lvpw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/ContextualRateUsHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfex;->a:Ltdy;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0x4ef6d80

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lfex;->b:J

    .line 15
    .line 16
    const-string v0, "contextual_rate_us_max_allowable_times"

    .line 17
    .line 18
    const-wide/16 v1, 0x2

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lfex;->c:Llxg;

    .line 25
    .line 26
    const-string v0, "contextual_rate_us_interval_rate_limit_days"

    .line 27
    .line 28
    const-wide/16 v1, 0x1e

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lfex;->d:Llxg;

    .line 35
    .line 36
    const-string v0, "contextual_rate_us_max_allowable_attempts"

    .line 37
    .line 38
    const-wide/16 v1, 0x5

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lfex;->e:Llxg;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lfex;->g:Lnxf;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b()V
    .locals 1

    .line 1
    const-string v0, "tag_contextual_rate_us_notice"

    .line 2
    .line 3
    invoke-static {v0}, Lmdd;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfex;->h:Lvpw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvpw;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfex;->h:Lvpw;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
