.class public final Lleq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:I

.field public final d:Z

.field public e:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lleq;->e:F

    .line 6
    .line 7
    iput-object p1, p0, Lleq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lleq;->c:I

    .line 10
    .line 11
    iput-wide p3, p0, Lleq;->b:J

    .line 12
    .line 13
    iput-boolean p5, p0, Lleq;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lleq;->b:J

    .line 2
    .line 3
    sub-long/2addr p2, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide v0, 0x39ef8b000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    long-to-float p2, p2

    .line 24
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    sget-object p3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const p3, 0x4e4dfe60    # 8.64E8f

    .line 29
    .line 30
    .line 31
    div-float/2addr p2, p3

    .line 32
    float-to-double p2, p2

    .line 33
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 34
    .line 35
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    double-to-float p2, p2

    .line 40
    iget-boolean p3, p0, Lleq;->d:Z

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v1, p3, :cond_0

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p3, v0

    .line 50
    :goto_0
    iget v2, p0, Lleq;->c:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    add-float/2addr v2, v0

    .line 54
    add-int/2addr p1, v1

    .line 55
    int-to-float p1, p1

    .line 56
    div-float/2addr v2, p1

    .line 57
    add-float/2addr v2, p2

    .line 58
    add-float/2addr v2, p3

    .line 59
    const/high16 p1, 0x40400000    # 3.0f

    .line 60
    .line 61
    div-float/2addr v2, p1

    .line 62
    iput v2, p0, Lleq;->e:F

    .line 63
    .line 64
    return-void
.end method
