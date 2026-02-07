.class public final Lhgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgu;


# instance fields
.field private final a:Lhhj;

.field private final b:Lhhk;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILxsx;Lhhi;)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "random"

    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhhj;

    .line 17
    .line 18
    new-instance v1, Lhhk;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v2, p1, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    move/from16 p1, p4

    .line 31
    .line 32
    int-to-float v5, p1

    .line 33
    move/from16 p1, p5

    .line 34
    .line 35
    int-to-float v6, p1

    .line 36
    invoke-virtual/range {p6 .. p6}, Lxsx;->a()F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual/range {p6 .. p6}, Lxsx;->a()F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual/range {p6 .. p6}, Lxsx;->a()F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v10, 0x0

    .line 49
    const/high16 v11, 0x60000

    .line 50
    .line 51
    move v4, p2

    .line 52
    move v3, p3

    .line 53
    invoke-direct/range {v1 .. v11}, Lhhk;-><init>(FIIFFFFFFI)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lhhh;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    const/high16 p3, -0x41000000    # -0.5f

    .line 60
    .line 61
    invoke-direct {p1, p2, p3}, Lhhh;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    move-object/from16 p2, p7

    .line 65
    .line 66
    invoke-direct {v0, v1, p1, p2}, Lhhj;-><init>(Lhhk;Lhhh;Lhhi;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lhgw;->a:Lhhj;

    .line 70
    .line 71
    iget-object p1, v0, Lhhj;->a:Lhhk;

    .line 72
    .line 73
    iput-object p1, p0, Lhgw;->b:Lhhk;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgw;->b:Lhhk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhgw;->a:Lhhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhhj;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgw;->a:Lhhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhhj;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgw;->a:Lhhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhhj;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
