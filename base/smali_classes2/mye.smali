.class public final Lmye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/core/KeyboardModeUtils"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmye;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Rect;)F
    .locals 5

    .line 1
    const v0, 0x7f04014e

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lpak;->d(Landroid/content/Context;IF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f04014f

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lpak;->g(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const v2, 0x7f0701ce

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p0, p0

    .line 41
    sub-int/2addr p1, p0

    .line 42
    int-to-float p0, v1

    .line 43
    int-to-float p1, p1

    .line 44
    div-float/2addr p1, p0

    .line 45
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    const/high16 p1, 0x40200000    # 2.5f

    .line 68
    .line 69
    cmpg-float p1, p0, p1

    .line 70
    .line 71
    if-gez p1, :cond_0

    .line 72
    .line 73
    const p1, 0x3dcccccd    # 0.1f

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ltz p1, :cond_0

    .line 81
    .line 82
    return p0

    .line 83
    :cond_0
    sget-object p1, Lmye;->a:Ltdy;

    .line 84
    .line 85
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ltdv;

    .line 90
    .line 91
    sget-object v1, Ltfa;->a:Ltfa;

    .line 92
    .line 93
    invoke-interface {p1, v1}, Ltdv;->k(Ltfa;)Ltem;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ltdv;

    .line 98
    .line 99
    const/16 v1, 0x265

    .line 100
    .line 101
    const-string v2, "KeyboardModeUtils.java"

    .line 102
    .line 103
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/core/KeyboardModeUtils"

    .line 104
    .line 105
    const-string v4, "checkFloatValueValidForSize"

    .line 106
    .line 107
    invoke-interface {p1, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ltdv;

    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v1, "Attempting to save invalid value %f"

    .line 118
    .line 119
    invoke-interface {p1, v1, p0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const v0, 0x7f140215

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const v0, 0x7f14020f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v0, 0x7f14021b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :cond_1
    const v0, 0x7f1401e3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    return p0

    .line 58
    :cond_2
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3
    :goto_0
    const/4 p0, 0x2

    .line 61
    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const v0, 0x7f04014f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lpak;->g(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-static {p0, p1}, Lmye;->a(Landroid/content/Context;Landroid/graphics/Rect;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-float/2addr v0, p0

    .line 14
    float-to-int p0, v0

    .line 15
    return p0
.end method

.method public static d(Landroid/content/Context;IIZ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v2, :cond_4

    .line 8
    .line 9
    invoke-static {v1}, Lmye;->u(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, v2}, Lmye;->x(Landroid/content/Context;IZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    sget-object v2, Lmya;->g:Llxg;

    .line 26
    .line 27
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Double;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lmya;->h:Llxg;

    .line 46
    .line 47
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v10, v5

    .line 52
    check-cast v10, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget v6, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    sget-object v5, Lojo;->D:Llxg;

    .line 63
    .line 64
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v0, v4, v5}, Lkwt;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;Z)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v5, v6

    .line 80
    :goto_0
    iget v4, v4, Landroid/util/DisplayMetrics;->ydpi:F

    .line 81
    .line 82
    mul-float v7, v2, v4

    .line 83
    .line 84
    int-to-float v8, v6

    .line 85
    mul-float/2addr v7, v8

    .line 86
    int-to-float v8, v5

    .line 87
    div-float/2addr v7, v8

    .line 88
    float-to-int v7, v7

    .line 89
    sub-int v16, v7, p2

    .line 90
    .line 91
    sget-object v8, Lmye;->a:Ltdy;

    .line 92
    .line 93
    invoke-virtual {v8}, Ltdo;->b()Ltem;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ltdv;

    .line 98
    .line 99
    const/16 v9, 0x1b3

    .line 100
    .line 101
    const-string v11, "KeyboardModeUtils.java"

    .line 102
    .line 103
    const-string v12, "com/google/android/libraries/inputmethod/keyboardmode/core/KeyboardModeUtils"

    .line 104
    .line 105
    const-string v13, "getKeyboardBottomOffset"

    .line 106
    .line 107
    invoke-interface {v8, v12, v13, v9, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ltdv;

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    const-string v7, "inch: %f ydpi: %f adjustKeyboardBottomByDisplaySize: %b currentDensityDpi: %d defaultDensityDpi: %d keyboardBottomToScreenPx: %d keyboardBottomToNavBarPx: %d navBarHeight: %d"

    .line 142
    .line 143
    move-object v6, v8

    .line 144
    move-object v8, v2

    .line 145
    invoke-interface/range {v6 .. v15}, Ltdv;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    if-lez v16, :cond_3

    .line 149
    .line 150
    return v16

    .line 151
    :cond_3
    invoke-static {v0, v1, v3}, Lmye;->x(Landroid/content/Context;IZ)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    return v0

    .line 156
    :cond_4
    :goto_1
    return v3
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lmye;->g(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static f(Landroid/content/Context;ZZ)I
    .locals 3

    .line 1
    invoke-static {p0}, Lmye;->h(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :cond_1
    const/4 p1, 0x4

    .line 14
    if-ne v0, p1, :cond_3

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lmye;->w()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lqdp;->bM()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {}, Loea;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, p1, p2}, Lmye;->q(Landroid/content/Context;IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    :goto_0
    return v0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {}, Llne;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lmya;->j:Llxg;

    .line 8
    .line 9
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lmya;->i:Llxg;

    .line 21
    .line 22
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    int-to-float v0, v0

    .line 33
    invoke-static {p0, v0}, Llff;->ad(Landroid/content/Context;F)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    float-to-int p0, p0

    .line 38
    return p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {}, Llnd;->a()Llna;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmye;->n(Llna;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lmye;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Llnd;->a()Llna;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v1}, Lmyd;->a(Llna;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1, v0}, Lbwv;->l(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static i(Landroid/view/View;IILandroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    sub-int/2addr v0, p0

    .line 15
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-instance p2, Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public static j(Landroid/graphics/Rect;Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_1

    .line 35
    .line 36
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47
    .line 48
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    :cond_1
    return-object v0
.end method

.method public static k(Landroid/content/Context;Llna;)Lmxz;
    .locals 1

    .line 1
    invoke-static {p1}, Lmye;->n(Llna;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lmye;->v(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f140215

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lmxz;->c:Lmxz;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const v0, 0x7f14020f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lmxz;->b:Lmxz;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Lmxz;->a:Lmxz;

    .line 45
    .line 46
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Lmxz;
    .locals 1

    .line 1
    const v0, 0x7f1408f5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lmxz;->b:Lmxz;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const v0, 0x7f1408f8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lmxz;->c:Lmxz;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lmxz;->a:Lmxz;

    .line 34
    .line 35
    return-object p0
.end method

.method public static m(Landroid/content/Context;II)Lmyf;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Llne;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Llne;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lmyf;->b:Lmyf;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Lmye;->u(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_12

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_b

    .line 33
    .line 34
    invoke-static {}, Llne;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_7

    .line 39
    .line 40
    invoke-static {}, Llne;->f()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object p1, Llne;->h:Lswz;

    .line 48
    .line 49
    invoke-static {}, Llnd;->a()Llna;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_11

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v0, 0x7f0709b2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ge p2, p1, :cond_4

    .line 71
    .line 72
    sget-object p0, Lmyf;->f:Lmyf;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const v0, 0x7f0709b0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ge p2, p1, :cond_5

    .line 87
    .line 88
    sget-object p0, Lmyf;->g:Lmyf;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const p1, 0x7f0709ae

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-ge p2, p0, :cond_6

    .line 103
    .line 104
    sget-object p0, Lmyf;->h:Lmyf;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6
    sget-object p0, Lmyf;->i:Lmyf;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const v0, 0x7f0701f3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ge p2, p1, :cond_8

    .line 122
    .line 123
    sget-object p0, Lmyf;->b:Lmyf;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const p1, 0x7f0701f1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-ge p2, p0, :cond_9

    .line 138
    .line 139
    sget-object p0, Lmyf;->c:Lmyf;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_9
    invoke-static {}, Loea;->f()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_a

    .line 147
    .line 148
    sget-object p0, Lmyf;->d:Lmyf;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_a
    sget-object p0, Lmyf;->e:Lmyf;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_b
    const/4 v0, 0x4

    .line 155
    if-ne p1, v0, :cond_11

    .line 156
    .line 157
    invoke-static {}, Llne;->b()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_e

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const v0, 0x7f0701f4

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-ge p2, p1, :cond_c

    .line 175
    .line 176
    sget-object p0, Lmyf;->j:Lmyf;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const p1, 0x7f0701f2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-ge p2, p0, :cond_d

    .line 191
    .line 192
    sget-object p0, Lmyf;->k:Lmyf;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_d
    sget-object p0, Lmyf;->l:Lmyf;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_e
    sget-object p1, Llne;->h:Lswz;

    .line 199
    .line 200
    invoke-static {}, Llnd;->a()Llna;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_11

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const v0, 0x7f0709b3

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-ge p2, p1, :cond_f

    .line 222
    .line 223
    sget-object p0, Lmyf;->m:Lmyf;

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const p1, 0x7f0709b1

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-ge p2, p0, :cond_10

    .line 238
    .line 239
    sget-object p0, Lmyf;->n:Lmyf;

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_10
    sget-object p0, Lmyf;->o:Lmyf;

    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_11
    sget-object p0, Lmyf;->a:Lmyf;

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_12
    :goto_2
    sget-object p0, Lmyf;->a:Lmyf;

    .line 249
    .line 250
    return-object p0
.end method

.method public static n(Llna;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Llne;->c(Llna;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lmya;->b:Llxg;

    .line 8
    .line 9
    invoke-interface {p0}, Llxg;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lmya;->a:Llxg;

    .line 17
    .line 18
    invoke-interface {p0}, Llxg;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method

.method public static o(Landroid/content/Context;Lmxz;)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0x7f1408f6

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lmxz;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const p1, 0x7f1408f8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const p1, 0x7f1408f5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static p()V
    .locals 5

    .line 1
    sget-object v0, Lmye;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    sget-object v1, Ltfa;->a:Ltfa;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ltdv;->k(Ltfa;)Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltdv;

    .line 16
    .line 17
    const/16 v1, 0x17e

    .line 18
    .line 19
    const-string v2, "KeyboardModeUtils.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/core/KeyboardModeUtils"

    .line 22
    .line 23
    const-string v4, "logOrCrashCanaryOnNullModeData"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltdv;

    .line 30
    .line 31
    const-string v1, "KeyboardModeData should not be accessed before the current keyboardModeController has been activated!"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static q(Landroid/content/Context;IZ)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lmye;->g(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p2, :cond_0

    .line 9
    .line 10
    const p2, 0x7f0402f4

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p2, 0x7f0402f3

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p0, p2}, Lpak;->j(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, p2

    .line 22
    add-int/2addr v0, p2

    .line 23
    invoke-static {p0}, Lmrf;->c(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/2addr v0, p2

    .line 28
    invoke-static {p0}, Lmrf;->a(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr v0, p0

    .line 33
    if-gt v0, p1, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmye;->t(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lmye;->s(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Llnd;->a()Llna;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lmyd;->a(Llna;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Lnxf;->B(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Lnxf;->ax(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Llnd;->a()Llna;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0}, Lmyd;->a(Llna;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lnxf;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lnxf;->ay(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static u(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Llne;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Llne;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Llne;->h:Lswz;

    .line 15
    .line 16
    invoke-static {}, Llnd;->a()Llna;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const v0, 0x7f0500b2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Loea;->f()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    return v2

    .line 49
    :cond_2
    return v1
.end method

.method public static w()Z
    .locals 4

    .line 1
    invoke-static {}, Llnd;->a()Llna;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llna;->f:Llna;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    sget-object v1, Llne;->b:Llxg;

    .line 11
    .line 12
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Llna;->g:Llna;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Llne;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v1, Llna;->a:Llna;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Loea;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    return v3

    .line 49
    :cond_3
    return v2
.end method

.method private static x(Landroid/content/Context;IZ)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    invoke-static {p1}, Lmye;->u(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object p1, Lmrf;->a:Llxg;

    .line 13
    .line 14
    invoke-static {}, Llne;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Loea;->f()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lmrf;->l:Llxg;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lmrf;->i:Llxg;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Loea;->f()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lmrf;->f:Llxg;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p1, Lmrf;->c:Llxg;

    .line 42
    .line 43
    :goto_0
    const/4 v0, -0x1

    .line 44
    invoke-static {p1, p0, v0}, Lmrf;->b(Llxg;Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eq p1, v0, :cond_4

    .line 49
    .line 50
    return p1

    .line 51
    :cond_4
    if-eqz p2, :cond_5

    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    sget-object p1, Lmya;->f:Llxg;

    .line 55
    .line 56
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Double;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 p2, 0x4

    .line 75
    invoke-static {p2, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    float-to-int p0, p0

    .line 80
    return p0

    .line 81
    :cond_6
    :goto_1
    return v1
.end method
