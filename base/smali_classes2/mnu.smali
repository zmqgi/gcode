.class public Lmnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrc;


# static fields
.field private static final a:Ltdy;

.field public static final b:Llxg;


# instance fields
.field public final c:Lmoa;

.field private final d:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputservice/impl/BaseKeyboardSizeHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmnu;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "config_keyboard_max_height"

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lmnu;->b:Llxg;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lmoa;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnu;->c:Lmoa;

    .line 5
    .line 6
    iput-object p2, p0, Lmnu;->d:Ljava/util/function/Supplier;

    .line 7
    .line 8
    return-void
.end method

.method public static g(Landroid/content/Context;Z)I
    .locals 11

    .line 1
    sget-object v0, Lmrm;->a:Lsvr;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0703d5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget v1, Lpak;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f040202

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v3, v0}, Lpak;->i(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const v2, 0x7f040027

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v1, p0, v2, v3}, Lpak;->i(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const v1, 0x7f070080

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_0
    invoke-static {}, Lqdp;->bN()Lqdp;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lqdp;->g()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int v2, v1, p0

    .line 78
    .line 79
    sub-int/2addr v2, v0

    .line 80
    sget-object v3, Lmnu;->a:Ltdy;

    .line 81
    .line 82
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ltdv;

    .line 87
    .line 88
    const/16 v4, 0x49

    .line 89
    .line 90
    const-string v5, "BaseKeyboardSizeHelper.java"

    .line 91
    .line 92
    const-string v6, "com/google/android/libraries/inputmethod/inputservice/impl/BaseKeyboardSizeHelper"

    .line 93
    .line 94
    const-string v7, "calculateMaxKeyboardBodyHeight"

    .line 95
    .line 96
    invoke-interface {v3, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v4, v3

    .line 101
    check-cast v4, Ltdv;

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-string v5, "leave %d height for app when ime window height:%d, header height:%d and isFullscreenMode:%b, so the max keyboard body height is:%d"

    .line 124
    .line 125
    invoke-interface/range {v4 .. v10}, Ltdv;->M(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return v2
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 1
    sget-object v0, Lmnu;->b:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [Lngy;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    sget-object v4, Lngy;->a:Lngy;

    .line 20
    .line 21
    aput-object v4, v2, v3

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Lmnu;->f([Lngy;Z)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-static {}, Lqdp;->bN()Lqdp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lqdp;->c:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    return v0

    .line 38
    :cond_0
    iget-object v0, p0, Lmnu;->c:Lmoa;

    .line 39
    .line 40
    invoke-virtual {v0}, Lmoa;->N()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lmoa;->isFullscreenMode()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0}, Lmnu;->g(Landroid/content/Context;Z)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c(Ljava/lang/Iterable;Z)I
    .locals 6

    .line 1
    check-cast p1, Lsvr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsvr;->D()Ltck;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lngy;

    .line 20
    .line 21
    sget-object v3, Lngy;->c:Lngy;

    .line 22
    .line 23
    if-eq v2, v3, :cond_5

    .line 24
    .line 25
    sget-object v3, Lngy;->d:Lngy;

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, p0, Lmnu;->c:Lmoa;

    .line 31
    .line 32
    invoke-virtual {v3}, Lmoa;->dh()Lmyn;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4, v2}, Lmyn;->a(Lngy;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    instance-of v5, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget-object v3, v3, Lmoa;->N:Lmol;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lmol;->i(Lngy;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->m()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-boolean v3, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E:Z

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    iget v3, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->H:F

    .line 66
    .line 67
    mul-float/2addr v2, v3

    .line 68
    float-to-double v2, v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    double-to-int v2, v2

    .line 74
    :cond_3
    iget v3, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:I

    .line 75
    .line 76
    if-lez v3, :cond_4

    .line 77
    .line 78
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :cond_4
    add-int/2addr v1, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    :goto_1
    sget-object p1, Lmnu;->a:Ltdy;

    .line 85
    .line 86
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ltdv;

    .line 91
    .line 92
    const/16 p2, 0x92

    .line 93
    .line 94
    const-string v1, "BaseKeyboardSizeHelper.java"

    .line 95
    .line 96
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/BaseKeyboardSizeHelper"

    .line 97
    .line 98
    const-string v4, "calculateCustomizedKeyboardDefaultHeight"

    .line 99
    .line 100
    invoke-interface {p1, v3, v4, p2, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ltdv;

    .line 105
    .line 106
    const-string p2, "Type %s is not supported."

    .line 107
    .line 108
    invoke-interface {p1, p2, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :cond_6
    return v1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmnu;->d:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final e(Ljava/lang/Iterable;Z)I
    .locals 6

    .line 1
    check-cast p1, Lsvr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsvr;->D()Ltck;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lngy;

    .line 20
    .line 21
    sget-object v3, Lngy;->c:Lngy;

    .line 22
    .line 23
    if-eq v2, v3, :cond_5

    .line 24
    .line 25
    sget-object v3, Lngy;->d:Lngy;

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, p0, Lmnu;->c:Lmoa;

    .line 31
    .line 32
    invoke-virtual {v3}, Lmoa;->dh()Lmyn;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4, v2}, Lmyn;->a(Lngy;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    instance-of v5, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget-object v3, v3, Lmoa;->N:Lmol;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lmol;->i(Lngy;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-boolean v3, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E:Z

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    iget v3, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->H:F

    .line 66
    .line 67
    mul-float/2addr v2, v3

    .line 68
    float-to-double v2, v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    double-to-int v2, v2

    .line 74
    :cond_3
    iget v3, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:I

    .line 75
    .line 76
    if-lez v3, :cond_4

    .line 77
    .line 78
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :cond_4
    add-int/2addr v1, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    :goto_1
    sget-object p1, Lmnu;->a:Ltdy;

    .line 85
    .line 86
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ltdv;

    .line 91
    .line 92
    const/16 p2, 0x7e

    .line 93
    .line 94
    const-string v1, "BaseKeyboardSizeHelper.java"

    .line 95
    .line 96
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/BaseKeyboardSizeHelper"

    .line 97
    .line 98
    const-string v4, "calculateKeyboardDefaultHeight"

    .line 99
    .line 100
    invoke-interface {p1, v3, v4, p2, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ltdv;

    .line 105
    .line 106
    const-string p2, "Type %s is not supported."

    .line 107
    .line 108
    invoke-interface {p1, p2, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :cond_6
    return v1
.end method

.method public final f([Lngy;Z)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    if-ge v1, v3, :cond_5

    .line 6
    .line 7
    aget-object v3, p1, v1

    .line 8
    .line 9
    iget-object v4, p0, Lmnu;->c:Lmoa;

    .line 10
    .line 11
    invoke-virtual {v4}, Lmoa;->dh()Lmyn;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v5, v3}, Lmyn;->a(Lngy;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v5, v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->o()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v3, -0x1

    .line 31
    :goto_1
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v2, Lmlg;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lmlg;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lmlg;->a:Lmlp;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_2
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Lmlp;->a()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v1}, Lmlp;->g()Lnfp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3, v1}, Lmrm;->d(Landroid/content/Context;Lnfp;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    move v0, v2

    .line 73
    :cond_3
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Lmoa;->b()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_4
    invoke-virtual {v4}, Lmoa;->N()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p2, v0, p1, v2}, Lmrm;->b(Landroid/content/Context;ZLjava/util/List;I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_5
    return v2
.end method
