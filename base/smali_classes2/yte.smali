.class final Lyte;
.super Lyuw;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lyuw;

    .line 2
    .line 3
    const-string v0, "yuw"

    .line 4
    .line 5
    sput-object v0, Lyte;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lyuw;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Lyta;Ljava/lang/String;Ljava/util/Collection;Lyvb;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 33

    .line 1
    new-instance v0, Lyte;

    .line 2
    .line 3
    new-instance v1, Lorg/chromium/net/impl/CronetMetrics;

    .line 4
    .line 5
    const-wide/16 v29, 0x0

    .line 6
    .line 7
    const-wide/16 v31, 0x0

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/16 v28, 0x0

    .line 12
    .line 13
    move-wide v4, v2

    .line 14
    move-wide v6, v2

    .line 15
    move-wide v8, v2

    .line 16
    move-wide v10, v2

    .line 17
    move-wide v12, v2

    .line 18
    move-wide v14, v2

    .line 19
    move-wide/from16 v16, v2

    .line 20
    .line 21
    move-wide/from16 v18, v2

    .line 22
    .line 23
    move-wide/from16 v20, v2

    .line 24
    .line 25
    move-wide/from16 v22, v2

    .line 26
    .line 27
    move-wide/from16 v24, v2

    .line 28
    .line 29
    move-wide/from16 v26, v2

    .line 30
    .line 31
    invoke-direct/range {v1 .. v32}, Lorg/chromium/net/impl/CronetMetrics;-><init>(JJJJJJJJJJJJJZJJ)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    move/from16 v4, p4

    .line 37
    .line 38
    move-object/from16 v5, p5

    .line 39
    .line 40
    move-object/from16 v6, p6

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Lyte;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v1, p3

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lyta;->a(Lorg/chromium/net/RequestFinishedInfo;Lyvb;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;
    .locals 2

    .line 1
    sget-boolean v0, Lyte;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyte;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "RequestFinishedInfo.getMetrics() is unsupported when HttpEngineNativeProvider is used. The Metrics object will return null values."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lyte;->c:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lyuw;->a:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 16
    .line 17
    return-object v0
.end method
