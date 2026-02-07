.class final Lolt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomf;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lnph;

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/property/PropertyNonLinearScale"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lolt;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lnph;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolt;->b:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lolt;->c:Lnph;

    .line 7
    .line 8
    iput p3, p0, Lolt;->d:F

    .line 9
    .line 10
    return-void
.end method

.method private final e(ILandroid/util/DisplayMetrics;II)I
    .locals 2

    .line 1
    sub-int/2addr p1, p3

    .line 2
    sub-int/2addr p1, p4

    .line 3
    iget v0, p0, Lolt;->d:F

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    iget-object v1, p0, Lolt;->c:Lnph;

    .line 7
    .line 8
    invoke-virtual {v1, p2, v0, p1}, Lnph;->c(Landroid/util/DisplayMetrics;FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    add-int/2addr p1, p3

    .line 14
    add-int/2addr p1, p4

    .line 15
    return p1
.end method


# virtual methods
.method public final synthetic a()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, p0, Lolt;->c:Lnph;

    .line 16
    .line 17
    iget v1, p0, Lolt;->d:F

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lpkf;->aD(Landroid/widget/TextView;Lnph;F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f0b03e3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v0, p1, Lnpg;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Lnpg;

    .line 39
    .line 40
    iget-object v0, p0, Lolt;->c:Lnph;

    .line 41
    .line 42
    iget v1, p0, Lolt;->d:F

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lnpg;->f(Lnph;F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lolt;->b:Landroid/content/res/Resources;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lolt;->a:Ltdy;

    .line 61
    .line 62
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ltdv;

    .line 67
    .line 68
    const/16 v0, 0x3e

    .line 69
    .line 70
    const-string v1, "PropertyNonLinearScale.java"

    .line 71
    .line 72
    const-string v2, "com/google/android/libraries/inputmethod/theme/inflater/property/PropertyNonLinearScale"

    .line 73
    .line 74
    const-string v3, "applyToView"

    .line 75
    .line 76
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ltdv;

    .line 81
    .line 82
    const-string v0, "Cannot adjusted view size since the layoutParams is null."

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    .line 90
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-lez v2, :cond_3

    .line 109
    .line 110
    invoke-direct {p0, v2, v0, v4, v5}, Lolt;->e(ILandroid/util/DisplayMetrics;II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 115
    .line 116
    :cond_3
    if-lez v3, :cond_4

    .line 117
    .line 118
    invoke-direct {p0, v3, v0, v6, v7}, Lolt;->e(ILandroid/util/DisplayMetrics;II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    .line 124
    :cond_4
    if-gtz v2, :cond_5

    .line 125
    .line 126
    if-lez v3, :cond_6

    .line 127
    .line 128
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    .line 133
    iget p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    .line 135
    return-void
.end method
