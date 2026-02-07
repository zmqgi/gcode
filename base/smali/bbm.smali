.class public final Lbbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbbm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .line 1
    iget v0, p0, Lbbm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lbbm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lbkw;

    .line 14
    .line 15
    iget-object v0, v1, Lbkw;->e:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    float-to-double v2, p1

    .line 23
    check-cast v1, Laxh;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Laxh;->a(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float p1, v0

    .line 30
    return p1

    .line 31
    :cond_1
    iget-object v0, p0, Lbbm;->a:Ljava/lang/Object;

    .line 32
    .line 33
    float-to-double v1, p1

    .line 34
    check-cast v0, Laxh;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Laxh;->a(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-float p1, v0

    .line 41
    return p1

    .line 42
    :cond_2
    iget-object v0, p0, Lbbm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    float-to-double v1, p1

    .line 45
    check-cast v0, Laxh;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Laxh;->a(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    double-to-float p1, v0

    .line 52
    return p1
.end method
