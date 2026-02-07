.class public final Loly;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loly;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lomk;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lomk;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p0, Lola;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Lola;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Loly;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_4
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-ne v2, v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Loly;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_5
    const/high16 v1, 0x1020000

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-static {v0}, Loly;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_6
    return-object p0
.end method

.method public static b(Lolv;)Lolv;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lolv;->d()Lono;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x10100a7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lolv;->e(I)Lono;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x1010367

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lolv;->e(I)Lono;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    if-nez v3, :cond_4

    .line 28
    .line 29
    iget v0, v0, Lono;->e:I

    .line 30
    .line 31
    iget v1, v1, Lono;->e:I

    .line 32
    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-static {v1, v4}, Lbeb;->d(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-static {v0, v4}, Lbeb;->d(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_2
    :goto_0
    sget v3, Lbeb;->a:I

    .line 56
    .line 57
    const v3, 0x3f2aaaab

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v3}, La;->r(IIF)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v1, Lodp;

    .line 65
    .line 66
    sget-object v3, Lomn;->a:Llxg;

    .line 67
    .line 68
    sget-object v3, Lono;->c:Lono;

    .line 69
    .line 70
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 75
    .line 76
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, Lwap;->t()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 86
    .line 87
    check-cast v5, Lono;

    .line 88
    .line 89
    iget v6, v5, Lono;->d:I

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    or-int/2addr v6, v7

    .line 93
    iput v6, v5, Lono;->d:I

    .line 94
    .line 95
    iput v0, v5, Lono;->e:I

    .line 96
    .line 97
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lono;

    .line 102
    .line 103
    filled-new-array {v2}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v0, v2}, Lodp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget v0, Lsvr;->d:I

    .line 111
    .line 112
    new-array v0, v7, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v1, v0, v4

    .line 115
    .line 116
    invoke-static {v0, v7}, Lsjs;->D([Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ltaw;

    .line 120
    .line 121
    invoke-direct {v1, v0, v7}, Ltaw;-><init>([Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v1}, Lolv;->b(Lolv;Ljava/util/List;)Lolv;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :cond_4
    return-object p0
.end method

.method public static c(Landroid/util/SparseArray;Lonp;)Lono;
    .locals 0

    .line 1
    iget p1, p1, Lonp;->aw:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lolv;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lolv;->d()Lono;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Landroid/util/SparseArray;Lonp;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lono;->f:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "none"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
