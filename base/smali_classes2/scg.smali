.class final Lscg;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "animationFraction"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsci;

    .line 2
    .line 3
    sget-object v0, Lsci;->a:Landroid/util/Property;

    .line 4
    .line 5
    iget p1, p1, Lsci;->d:F

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lsci;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p1, Lsci;->d:F

    .line 10
    .line 11
    const v0, 0x44228000    # 650.0f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p2, v0

    .line 15
    iget v1, p1, Lsci;->c:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    iget v2, p1, Lsci;->e:F

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    sub-float/2addr v2, v1

    .line 23
    iget-object v3, p1, Lsci;->j:Lsck;

    .line 24
    .line 25
    float-to-int p2, p2

    .line 26
    int-to-float p2, p2

    .line 27
    div-float/2addr p2, v0

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v0, p2, v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :cond_0
    const/high16 v0, 0x430c0000    # 140.0f

    .line 36
    .line 37
    mul-float/2addr v1, v0

    .line 38
    const/high16 v0, 0x42480000    # 50.0f

    .line 39
    .line 40
    mul-float/2addr p2, v0

    .line 41
    add-float/2addr v1, p2

    .line 42
    const/high16 p2, 0x42b40000    # 90.0f

    .line 43
    .line 44
    mul-float/2addr v2, p2

    .line 45
    add-float/2addr v1, v2

    .line 46
    const/high16 p2, 0x43b40000    # 360.0f

    .line 47
    .line 48
    rem-float/2addr v1, p2

    .line 49
    iput v1, v3, Lsck;->c:F

    .line 50
    .line 51
    iget-object p1, p1, Lsci;->i:Lscj;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lscj;->invalidateSelf()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
