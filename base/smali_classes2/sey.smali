.class public final Lsey;
.super Lsex;
.source "PG"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsex;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x457ced91    # -0.001f

    .line 5
    .line 6
    .line 7
    add-float/2addr p1, v0

    .line 8
    iput p1, p0, Lsey;->a:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(FFFLsfu;)V
    .locals 8

    .line 1
    iget p1, p0, Lsey;->a:F

    .line 2
    .line 3
    float-to-double v0, p1

    .line 4
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    mul-double/2addr v4, v0

    .line 11
    div-double/2addr v4, v2

    .line 12
    double-to-float p1, v4

    .line 13
    float-to-double v4, p1

    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-double/2addr v6, v4

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    double-to-float p3, v4

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    mul-double/2addr v4, v0

    .line 33
    sub-double/2addr v4, v0

    .line 34
    neg-double v4, v4

    .line 35
    double-to-float v4, v4

    .line 36
    sub-float v5, p2, p1

    .line 37
    .line 38
    add-float/2addr v4, p3

    .line 39
    invoke-virtual {p4, v5, v4}, Lsfu;->e(FF)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    mul-double/2addr v4, v0

    .line 47
    sub-double/2addr v4, v0

    .line 48
    neg-double v4, v4

    .line 49
    double-to-float v4, v4

    .line 50
    invoke-virtual {p4, p2, v4}, Lsfu;->d(FF)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    mul-double/2addr v2, v0

    .line 58
    sub-double/2addr v2, v0

    .line 59
    neg-double v0, v2

    .line 60
    double-to-float v0, v0

    .line 61
    add-float/2addr p2, p1

    .line 62
    add-float/2addr v0, p3

    .line 63
    invoke-virtual {p4, p2, v0}, Lsfu;->d(FF)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
