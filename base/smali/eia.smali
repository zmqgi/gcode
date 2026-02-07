.class public final Leia;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardOptInTooltip"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leia;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    const/high16 p1, 0x40000

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-static {p2, p0}, Leia;->b(Landroid/view/View;F)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    .line 1
    const v0, 0x7f0b04cd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const v0, 0x7f0b01ac

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const v0, 0x7f0b04ce

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const v0, 0x7f0b04d2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public static c(Lqcd;ILandroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p3, p4, p5, p6}, Leia;->d(Landroid/view/View;Landroid/view/View;ZLandroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p3, p4, p5, p6}, Leia;->d(Landroid/view/View;Landroid/view/View;ZLandroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    :goto_0
    int-to-float p1, p1

    .line 19
    invoke-virtual {p0, p1}, Lqcd;->d(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static d(Landroid/view/View;Landroid/view/View;ZLandroid/content/Context;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const p0, 0x7f0400ab

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p0}, Lpak;->g(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const v0, 0x7f0701d4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int/2addr p2, p2

    .line 23
    const v0, 0x7f040204

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v0}, Lpak;->g(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    int-to-float p3, p3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 36
    .line 37
    mul-float/2addr p0, v0

    .line 38
    int-to-float p2, p2

    .line 39
    add-float/2addr p0, p2

    .line 40
    sub-float/2addr p0, p3

    .line 41
    div-float/2addr p0, p1

    .line 42
    float-to-int p0, p0

    .line 43
    return p0

    .line 44
    :cond_0
    const p2, 0x7f0b04d3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-float p2, p2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    mul-float/2addr p2, p0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    div-float/2addr p2, p0

    .line 66
    const/high16 p0, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr p2, p0

    .line 69
    float-to-int p0, p2

    .line 70
    return p0
.end method
