.class public final Lorg/chromium/net/impl/CronetMetrics;
.super Lorg/chromium/net/RequestFinishedInfo$Metrics;
.source "PG"


# annotations
.annotation runtime Linternal/org/jni_zero/JNINamespace;
    value = "cronet"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:J

.field private final n:Z

.field private final o:Ljava/lang/Long;

.field private final p:Ljava/lang/Long;

.field private final q:Ljava/lang/Long;

.field private final r:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJZJJ)V
    .locals 7

    .line 1
    move-wide/from16 v0, p23

    .line 2
    .line 3
    move-wide/from16 v2, p25

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lorg/chromium/net/impl/CronetMetrics;->a:J

    .line 9
    .line 10
    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->b:J

    .line 11
    .line 12
    iput-wide p5, p0, Lorg/chromium/net/impl/CronetMetrics;->c:J

    .line 13
    .line 14
    iput-wide p7, p0, Lorg/chromium/net/impl/CronetMetrics;->d:J

    .line 15
    .line 16
    move-wide/from16 p3, p9

    .line 17
    .line 18
    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->e:J

    .line 19
    .line 20
    move-wide/from16 p3, p11

    .line 21
    .line 22
    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->f:J

    .line 23
    .line 24
    move-wide/from16 p3, p13

    .line 25
    .line 26
    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->g:J

    .line 27
    .line 28
    move-wide/from16 p3, p15

    .line 29
    .line 30
    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->h:J

    .line 31
    .line 32
    move-wide/from16 p3, p17

    .line 33
    .line 34
    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->i:J

    .line 35
    .line 36
    move-wide/from16 p3, p19

    .line 37
    .line 38
    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->j:J

    .line 39
    .line 40
    move-wide/from16 p3, p21

    .line 41
    .line 42
    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->k:J

    .line 43
    .line 44
    iput-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->l:J

    .line 45
    .line 46
    iput-wide v2, p0, Lorg/chromium/net/impl/CronetMetrics;->m:J

    .line 47
    .line 48
    move/from16 p3, p27

    .line 49
    .line 50
    iput-boolean p3, p0, Lorg/chromium/net/impl/CronetMetrics;->n:Z

    .line 51
    .line 52
    invoke-static/range {p28 .. p29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lorg/chromium/net/impl/CronetMetrics;->q:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-static/range {p30 .. p31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lorg/chromium/net/impl/CronetMetrics;->r:Ljava/lang/Long;

    .line 63
    .line 64
    const-wide/16 p3, -0x1

    .line 65
    .line 66
    cmp-long v4, p1, p3

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    cmp-long v6, v0, p3

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    sub-long/2addr v0, p1

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lorg/chromium/net/impl/CronetMetrics;->o:Ljava/lang/Long;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iput-object v5, p0, Lorg/chromium/net/impl/CronetMetrics;->o:Ljava/lang/Long;

    .line 84
    .line 85
    :goto_0
    if-eqz v4, :cond_1

    .line 86
    .line 87
    cmp-long p3, v2, p3

    .line 88
    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    sub-long p1, v2, p1

    .line 92
    .line 93
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lorg/chromium/net/impl/CronetMetrics;->p:Ljava/lang/Long;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iput-object v5, p0, Lorg/chromium/net/impl/CronetMetrics;->p:Ljava/lang/Long;

    .line 101
    .line 102
    return-void
.end method

.method private static a(J)Ljava/util/Date;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final getConnectEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getConnectStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDnsEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDnsStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPushEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPushStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getReceivedByteCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetMetrics;->r:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRequestStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getResponseStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSendingEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSendingStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSentByteCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetMetrics;->q:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSocketReused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetMetrics;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSslEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSslStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTotalTimeMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetMetrics;->p:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTtfbMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetMetrics;->o:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
