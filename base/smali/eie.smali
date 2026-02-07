.class public final Leie;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardScreenshotTooltip"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leie;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, p3, p4, p1, v0}, Leie;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;FZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Leif;->f(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Landroid/view/View;FZ)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const p4, 0x7f0b01ad

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {p3, p0}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p4, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    move v1, p4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :goto_0
    if-eqz p2, :cond_5

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    const/16 p0, 0x8

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move p0, v0

    .line 38
    :goto_1
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    const/4 v2, 0x3

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    new-instance v3, Ldac;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Ldac;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    new-instance p0, Legm;

    .line 59
    .line 60
    invoke-direct {p0, v2}, Legm;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :goto_3
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    if-eqz p1, :cond_8

    .line 67
    .line 68
    const p0, 0x7f0b01a0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    :cond_6
    instance-of p1, p0, Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 85
    .line 86
    if-eq p4, v1, :cond_7

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    :cond_7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_8
    return-void
.end method
