.class public final Lahh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahh;


# instance fields
.field public final b:F

.field public final c:Lbfr;

.field public final d:Lbfr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lahg;

    .line 2
    .line 3
    invoke-direct {v0}, Lahg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lahg;->a:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lbfr;

    .line 16
    .line 17
    invoke-direct {v3, v2, v2}, Lbfr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Lahg;->b:Lbfr;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lbfr;

    .line 27
    .line 28
    invoke-direct {v2, v1, v1}, Lbfr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lahg;->c:Lbfr;

    .line 32
    .line 33
    new-instance v1, Lahh;

    .line 34
    .line 35
    iget v2, v0, Lahg;->a:F

    .line 36
    .line 37
    iget-object v3, v0, Lahg;->b:Lbfr;

    .line 38
    .line 39
    iget-object v0, v0, Lahg;->c:Lbfr;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v0}, Lahh;-><init>(FLbfr;Lbfr;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lahh;->a:Lahh;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(FLbfr;Lbfr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lahh;->b:F

    .line 5
    .line 6
    iput-object p2, p0, Lahh;->c:Lbfr;

    .line 7
    .line 8
    iput-object p3, p0, Lahh;->d:Lbfr;

    .line 9
    .line 10
    return-void
.end method
