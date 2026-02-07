.class public final Lhgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lhhi;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lhhj;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxsx;)V
    .locals 12

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "random"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhgz;->a:Landroid/view/View;

    .line 15
    .line 16
    new-instance v0, Lhhj;

    .line 17
    .line 18
    new-instance v1, Lhhk;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f0404cd

    .line 39
    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    invoke-static {v3, v4, v5}, Lsad;->d(Landroid/content/Context;II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const v5, 0x7f0404ef

    .line 51
    .line 52
    .line 53
    const/high16 v6, -0x1000000

    .line 54
    .line 55
    invoke-static {v4, v5, v6}, Lsad;->d(Landroid/content/Context;II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float v6, p1

    .line 69
    invoke-virtual {p2}, Lxsx;->a()F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {p2}, Lxsx;->a()F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {p2}, Lxsx;->a()F

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const v10, 0x3f333333    # 0.7f

    .line 82
    .line 83
    .line 84
    const/high16 v11, 0x20000

    .line 85
    .line 86
    invoke-direct/range {v1 .. v11}, Lhhk;-><init>(FIIFFFFFFI)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lhhh;

    .line 90
    .line 91
    const/high16 p2, -0x41000000    # -0.5f

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {p1, p2, v2}, Lhhh;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, p1, p0}, Lhhj;-><init>(Lhhk;Lhhh;Lhhi;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lhgz;->b:Lhhj;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgz;->b:Lhhj;

    .line 2
    .line 3
    iget-object v0, v0, Lhhj;->a:Lhhk;

    .line 4
    .line 5
    const-string v1, "in_src"

    .line 6
    .line 7
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lhgz;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhgz;->b:Lhhj;

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

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string p2, "v"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhgz;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    iget-object p3, p0, Lhgz;->b:Lhhj;

    .line 19
    .line 20
    iget-object p3, p3, Lhhj;->a:Lhhk;

    .line 21
    .line 22
    invoke-virtual {p3, p2, p1}, Lhhk;->a(FF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhgz;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget-object v3, p0, Lhgz;->b:Lhhj;

    .line 14
    .line 15
    iget-object v4, v3, Lhhj;->a:Lhhk;

    .line 16
    .line 17
    invoke-virtual {v4, v1, v2}, Lhhk;->a(FF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lhhj;->start()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgz;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhgz;->b:Lhhj;

    .line 7
    .line 8
    invoke-virtual {v1}, Lhhj;->stop()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
