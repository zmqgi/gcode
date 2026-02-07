.class public final Lidm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Ltdy;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Bitmap;

.field public final d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/lang/String;

.field private final k:Ltjg;

.field private final l:I

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lidm;->j:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltjg;)V
    .locals 11

    .line 1
    sget-object v0, Lomr;->a:Ltdy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ltjg;->c()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-static {v3, v2, v2}, Lomr;->b(Ljava/io/InputStream;II)I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object v4, v0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object v9, v0

    .line 34
    sget-object v0, Lomr;->a:Ltdy;

    .line 35
    .line 36
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v7, 0x8a

    .line 41
    .line 42
    const-string v8, "ThemeImageUtil.java"

    .line 43
    .line 44
    const-string v4, "Failed to open ByteSource"

    .line 45
    .line 46
    const-string v5, "com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil"

    .line 47
    .line 48
    const-string v6, "loadPreferredSamplingSizeFromDesiredSize"

    .line 49
    .line 50
    invoke-static/range {v3 .. v9}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_1
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const v3, 0x3ecccccd    # 0.4f

    .line 58
    .line 59
    .line 60
    iput v3, p0, Lidm;->e:F

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    iput-object v3, p0, Lidm;->i:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, p0, Lidm;->k:Ltjg;

    .line 67
    .line 68
    iput v0, p0, Lidm;->d:I

    .line 69
    .line 70
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 76
    .line 77
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 78
    .line 79
    :try_start_5
    invoke-virtual {p1}, Ltjg;->c()Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 83
    const/4 v0, 0x0

    .line 84
    :try_start_6
    invoke-static {p1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    move-object v1, v0

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    :try_start_9
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_2
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    move-object v10, p1

    .line 110
    sget-object p1, Lomr;->a:Ltdy;

    .line 111
    .line 112
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/16 v8, 0xe8

    .line 117
    .line 118
    const-string v9, "ThemeImageUtil.java"

    .line 119
    .line 120
    const-string v5, "Failed to open ByteSource"

    .line 121
    .line 122
    const-string v6, "com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil"

    .line 123
    .line 124
    const-string v7, "decodeByteSource"

    .line 125
    .line 126
    invoke-static/range {v4 .. v10}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_3
    iget p1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 130
    .line 131
    iput p1, p0, Lidm;->l:I

    .line 132
    .line 133
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 134
    .line 135
    iput v0, p0, Lidm;->m:I

    .line 136
    .line 137
    new-instance v1, Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-direct {v1, v2, v2, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lidm;->a:Landroid/graphics/Rect;

    .line 143
    .line 144
    new-instance v1, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-direct {v1, v2, v2, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lidm;->b:Landroid/graphics/Rect;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    iput v1, p0, Lidm;->f:F

    .line 153
    .line 154
    int-to-float p1, p1

    .line 155
    const/high16 v1, 0x40000000    # 2.0f

    .line 156
    .line 157
    div-float/2addr p1, v1

    .line 158
    iput p1, p0, Lidm;->g:F

    .line 159
    .line 160
    int-to-float p1, v0

    .line 161
    div-float/2addr p1, v1

    .line 162
    iput p1, p0, Lidm;->h:F

    .line 163
    .line 164
    return-void
.end method

.method public static a(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;F)F
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lono;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lono;->j:D

    .line 10
    .line 11
    double-to-float p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    return p2
.end method

.method public static f(Landroid/graphics/Rect;II)V
    .locals 7

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "checkRect"

    .line 5
    .line 6
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder"

    .line 7
    .line 8
    const-string v4, "UserImageThemeBuilder.java"

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lidm;->j:Ltdy;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltdv;

    .line 19
    .line 20
    const/16 v5, 0x111

    .line 21
    .line 22
    invoke-interface {v0, v3, v2, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltdv;

    .line 27
    .line 28
    iget v5, p0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    const-string v6, "rect.left should be >= 0, but is: %d"

    .line 31
    .line 32
    invoke-interface {v0, v6, v5}, Ltdv;->u(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lidm;->j:Ltdy;

    .line 42
    .line 43
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ltdv;

    .line 48
    .line 49
    const/16 v5, 0x115

    .line 50
    .line 51
    invoke-interface {v0, v3, v2, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ltdv;

    .line 56
    .line 57
    iget v5, p0, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    const-string v6, "rect.top should be >= 0, but is: %d"

    .line 60
    .line 61
    invoke-interface {v0, v6, v5}, Ltdv;->u(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iput v1, p0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    if-le v0, p1, :cond_2

    .line 69
    .line 70
    sget-object v0, Lidm;->j:Ltdy;

    .line 71
    .line 72
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ltdv;

    .line 77
    .line 78
    const/16 v1, 0x119

    .line 79
    .line 80
    invoke-interface {v0, v3, v2, v1, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ltdv;

    .line 85
    .line 86
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    const-string v5, "rect.right should be <= %d, but is: %d"

    .line 89
    .line 90
    invoke-interface {v0, v5, p1, v1}, Ltdv;->y(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    :cond_2
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    if-le p1, p2, :cond_3

    .line 98
    .line 99
    sget-object p1, Lidm;->j:Ltdy;

    .line 100
    .line 101
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ltdv;

    .line 106
    .line 107
    const/16 v0, 0x11d

    .line 108
    .line 109
    invoke-interface {p1, v3, v2, v0, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ltdv;

    .line 114
    .line 115
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    const-string v1, "rect.bottom should be <= %d, but is: %d"

    .line 118
    .line 119
    invoke-interface {p1, v1, p2, v0}, Ltdv;->y(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method private static k(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0}, Lidm;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sub-float/2addr v0, p0

    .line 8
    return v0
.end method

.method private static l(F)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    const-string v2, "validateTransparency"

    .line 5
    .line 6
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder"

    .line 7
    .line 8
    const-string v4, "UserImageThemeBuilder.java"

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lidm;->j:Ltdy;

    .line 13
    .line 14
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ltdv;

    .line 19
    .line 20
    const/16 v5, 0x1cb

    .line 21
    .line 22
    invoke-interface {v1, v3, v2, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ltdv;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v2, "transparency should be >= 0, but is: %f"

    .line 33
    .line 34
    invoke-interface {v1, v2, p0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float v1, p0, v0

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lidm;->j:Ltdy;

    .line 45
    .line 46
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ltdv;

    .line 51
    .line 52
    const/16 v5, 0x1ce

    .line 53
    .line 54
    invoke-interface {v1, v3, v2, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ltdv;

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v2, "transparency should be <= 1, but is: %f"

    .line 65
    .line 66
    invoke-interface {v1, v2, p0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_1
    return p0
.end method

.method private static m(Lwap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lonp;->l:Lonp;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p2, v1}, Lomn;->g(Lonp;Ljava/lang/String;[Ljava/lang/String;)Lonq;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p2}, Lwap;->aj(Lonq;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lono;->c:Lono;

    .line 15
    .line 16
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 21
    .line 22
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lwap;->t()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 32
    .line 33
    check-cast v1, Lono;

    .line 34
    .line 35
    iget v2, v1, Lono;->d:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    iput v2, v1, Lono;->d:I

    .line 40
    .line 41
    const-string v2, "bottom"

    .line 42
    .line 43
    iput-object v2, v1, Lono;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lono;

    .line 50
    .line 51
    sget-object v1, Lonp;->o:Lonp;

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v0, v2}, Lomn;->f(Lonp;Lono;[Ljava/lang/String;)Lonq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lwap;->aj(Lonq;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 69
    .line 70
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p2}, Lwap;->t()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 80
    .line 81
    check-cast v0, Lono;

    .line 82
    .line 83
    iget v1, v0, Lono;->d:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    iput v1, v0, Lono;->d:I

    .line 88
    .line 89
    const-string v1, "fill_horizontal|fill_vertical"

    .line 90
    .line 91
    iput-object v1, v0, Lono;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lono;

    .line 98
    .line 99
    sget-object v0, Lonp;->p:Lonp;

    .line 100
    .line 101
    filled-new-array {p1}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, p2, v1}, Lomn;->f(Lonp;Lono;[Ljava/lang/String;)Lonq;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, p2}, Lwap;->aj(Lonq;)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Lonp;->q:Lonp;

    .line 113
    .line 114
    filled-new-array {p1}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p2, p3, v0}, Lomn;->g(Lonp;Ljava/lang/String;[Ljava/lang/String;)Lonq;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2}, Lwap;->aj(Lonq;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 p2, 0x0

    .line 126
    .line 127
    if-eqz p4, :cond_2

    .line 128
    .line 129
    sget-object v0, Lonp;->m:Lonp;

    .line 130
    .line 131
    filled-new-array {p1}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, p4, v1}, Lomn;->h(Lonp;Ljava/lang/String;[Ljava/lang/String;)Lonq;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-virtual {p0, p4}, Lwap;->aj(Lonq;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    sget-object p4, Lonp;->m:Lonp;

    .line 144
    .line 145
    filled-new-array {p1}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p4, p2, p3, v0}, Lomn;->e(Lonp;D[Ljava/lang/String;)Lonq;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-virtual {p0, p4}, Lwap;->aj(Lonq;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    if-eqz p5, :cond_3

    .line 157
    .line 158
    sget-object p2, Lonp;->n:Lonp;

    .line 159
    .line 160
    filled-new-array {p1}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p2, p5, p1}, Lomn;->h(Lonp;Ljava/lang/String;[Ljava/lang/String;)Lonq;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lwap;->aj(Lonq;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    sget-object p4, Lonp;->n:Lonp;

    .line 173
    .line 174
    filled-new-array {p1}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p4, p2, p3, p1}, Lomn;->e(Lonp;D[Ljava/lang/String;)Lonq;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Lwap;->aj(Lonq;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method final b()F
    .locals 2

    .line 1
    iget v0, p0, Lidm;->e:F

    .line 2
    .line 3
    const v1, 0x3f333333    # 0.7f

    .line 4
    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    return v0
.end method

.method final d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lidm;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lidm;->e()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method final e()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    sget-object v0, Lomr;->a:Ltdy;

    .line 2
    .line 3
    iget v0, p0, Lidm;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lidm;->k:Ltjg;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ltjg;->c()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-static {v1, v0}, Lomr;->d(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object v2, v0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object v7, v0

    .line 36
    sget-object v0, Lomr;->a:Ltdy;

    .line 37
    .line 38
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v5, 0xd2

    .line 43
    .line 44
    const-string v6, "ThemeImageUtil.java"

    .line 45
    .line 46
    const-string v2, "Failed to open ByteSource"

    .line 47
    .line 48
    const-string v3, "com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil"

    .line 49
    .line 50
    const-string v4, "loadBitmapWithSampling"

    .line 51
    .line 52
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    new-instance v0, Lsqd;

    .line 60
    .line 61
    const-string v1, "Failed to load bitmap from ByteSource."

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lsqd;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final g(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lidm;->g:F

    .line 2
    .line 3
    iput p2, p0, Lidm;->h:F

    .line 4
    .line 5
    return-void
.end method

.method final h(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lidm;->c:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v0, p0, Lidm;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lidm;->l:I

    .line 10
    .line 11
    iget v1, p0, Lidm;->m:I

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lidm;->f(Landroid/graphics/Rect;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lidm;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lidm;->f(Landroid/graphics/Rect;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lidm;->l(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lidm;->e:F

    .line 6
    .line 7
    return-void
.end method

.method final j(Ljava/io/File;)Z
    .locals 13

    .line 1
    const-string v0, "style_sheet.binarypb"

    .line 2
    .line 3
    sget-object v1, Lonr;->a:Lonr;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    const-string v3, "original_cropping"

    .line 12
    .line 13
    iget-object v4, p0, Lidm;->k:Ltjg;

    .line 14
    .line 15
    invoke-virtual {v4}, Ltjg;->d()[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3, v4, v1}, Lidn;->a(Ljava/lang/String;[BLjava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lidm;->d()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lidm;->a:Landroid/graphics/Rect;

    .line 27
    .line 28
    sget-object v5, Lomr;->a:Ltdy;

    .line 29
    .line 30
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v3, v5, v6, v7, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lomr;->f(Landroid/graphics/Bitmap;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "background"

    .line 51
    .line 52
    invoke-static {v4, v3, v1}, Lidn;->a(Ljava/lang/String;[BLjava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lidm;->b:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    const/high16 v5, 0x43c00000    # 384.0f

    .line 63
    .line 64
    div-float/2addr v5, v4

    .line 65
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p0}, Lidm;->d()Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    int-to-float v7, v7

    .line 80
    mul-float/2addr v7, v5

    .line 81
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    int-to-float v8, v8

    .line 90
    mul-float/2addr v5, v8

    .line 91
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    new-instance v11, Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 98
    .line 99
    .line 100
    int-to-float v7, v7

    .line 101
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    int-to-float v8, v8

    .line 106
    int-to-float v5, v5

    .line 107
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    int-to-float v9, v9

    .line 112
    div-float/2addr v7, v8

    .line 113
    div-float/2addr v5, v9

    .line 114
    invoke-virtual {v11, v7, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 115
    .line 116
    .line 117
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    const/4 v12, 0x0

    .line 130
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lomr;->f(Landroid/graphics/Bitmap;)[B

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v5, "thumbnail"

    .line 139
    .line 140
    invoke-static {v5, v3, v1}, Lidn;->a(Ljava/lang/String;[BLjava/util/Map;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lonr;->a:Lonr;

    .line 144
    .line 145
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v9, "background_image_width"

    .line 150
    .line 151
    const-string v10, "background_image_height"

    .line 152
    .line 153
    const-string v6, ".keyboard-background"

    .line 154
    .line 155
    const-string v7, "background"

    .line 156
    .line 157
    const-string v8, "mirror"

    .line 158
    .line 159
    invoke-static/range {v5 .. v10}, Lidm;->m(Lwap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const-string v6, ".keyboard-background.for-preview"

    .line 165
    .line 166
    const-string v7, "thumbnail"

    .line 167
    .line 168
    const-string v8, "none"

    .line 169
    .line 170
    invoke-static/range {v5 .. v10}, Lidm;->m(Lwap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lonp;->d:Lonp;

    .line 174
    .line 175
    iget v6, p0, Lidm;->e:F

    .line 176
    .line 177
    invoke-static {v6}, Lidm;->k(F)F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    float-to-double v6, v6

    .line 182
    const-string v8, ".keyboard-body-area"

    .line 183
    .line 184
    filled-new-array {v8}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v3, v6, v7, v8}, Lomn;->e(Lonp;D[Ljava/lang/String;)Lonq;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v5, v6}, Lwap;->aj(Lonq;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lidm;->b()F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-static {v6}, Lidm;->k(F)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    float-to-double v6, v6

    .line 204
    const-string v8, ".keyboard-header-area"

    .line 205
    .line 206
    const-string v9, ".candidates-area"

    .line 207
    .line 208
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v3, v6, v7, v8}, Lomn;->e(Lonp;D[Ljava/lang/String;)Lonq;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v5, v6}, Lwap;->aj(Lonq;)V

    .line 217
    .line 218
    .line 219
    iget v6, p0, Lidm;->e:F

    .line 220
    .line 221
    sub-float v6, v4, v6

    .line 222
    .line 223
    invoke-virtual {p0}, Lidm;->b()F

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    sub-float v7, v4, v7

    .line 228
    .line 229
    cmpl-float v8, v6, v4

    .line 230
    .line 231
    if-nez v8, :cond_0

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_0
    cmpg-float v8, v7, v6

    .line 235
    .line 236
    if-gez v8, :cond_1

    .line 237
    .line 238
    sget-object v8, Lidm;->j:Ltdy;

    .line 239
    .line 240
    invoke-virtual {v8}, Ltdo;->c()Ltem;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Ltdv;

    .line 245
    .line 246
    const/16 v9, 0x142

    .line 247
    .line 248
    const-string v10, "UserImageThemeBuilder.java"

    .line 249
    .line 250
    const-string v11, "com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder"

    .line 251
    .line 252
    const-string v12, "getOverlayLayerTransparencyForMoreCandidates"

    .line 253
    .line 254
    invoke-interface {v8, v11, v12, v9, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Ltdv;

    .line 259
    .line 260
    const-string v9, "headerAlpha should be >= %f, but is: %f"

    .line 261
    .line 262
    invoke-interface {v8, v9, v6, v7}, Ltdv;->x(Ljava/lang/String;FF)V

    .line 263
    .line 264
    .line 265
    move v7, v6

    .line 266
    :cond_1
    sub-float/2addr v7, v6

    .line 267
    sub-float v6, v4, v6

    .line 268
    .line 269
    div-float/2addr v7, v6

    .line 270
    invoke-static {v7}, Lidm;->a(F)F

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    sub-float/2addr v4, v6

    .line 275
    :goto_0
    invoke-static {v4}, Lidm;->k(F)F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    float-to-double v6, v4

    .line 280
    const-string v4, ".candidates-area.expanded"

    .line 281
    .line 282
    filled-new-array {v4}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v3, v6, v7, v4}, Lomn;->e(Lonp;D[Ljava/lang/String;)Lonq;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v5, v3}, Lwap;->aj(Lonq;)V

    .line 291
    .line 292
    .line 293
    sget-object v3, Lonp;->b:Lonp;

    .line 294
    .line 295
    const-string v4, ".divider.horizontal.bottom.for-keyboard-header-area"

    .line 296
    .line 297
    filled-new-array {v4}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v2}, Lomn;->b(I)Lono;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v3, v6, v4}, Lomn;->f(Lonp;Lono;[Ljava/lang/String;)Lonq;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v5, v3}, Lwap;->aj(Lonq;)V

    .line 310
    .line 311
    .line 312
    iget v3, p0, Lidm;->e:F

    .line 313
    .line 314
    float-to-double v3, v3

    .line 315
    const-string v6, "__overlay_transparency"

    .line 316
    .line 317
    invoke-static {v3, v4}, Lomn;->c(D)Lono;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v6, v3}, Lomn;->m(Ljava/lang/String;Lono;)Lons;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v5, v3}, Lwap;->ak(Lons;)V

    .line 326
    .line 327
    .line 328
    iget v3, p0, Lidm;->d:I

    .line 329
    .line 330
    iget v4, p0, Lidm;->f:F

    .line 331
    .line 332
    int-to-float v3, v3

    .line 333
    div-float/2addr v4, v3

    .line 334
    float-to-double v6, v4

    .line 335
    const-string v4, "__cropping_scale"

    .line 336
    .line 337
    invoke-static {v6, v7}, Lomn;->c(D)Lono;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-static {v4, v6}, Lomn;->m(Ljava/lang/String;Lono;)Lons;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v5, v4}, Lwap;->ak(Lons;)V

    .line 346
    .line 347
    .line 348
    iget v4, p0, Lidm;->g:F

    .line 349
    .line 350
    mul-float/2addr v4, v3

    .line 351
    float-to-double v6, v4

    .line 352
    const-string v4, "__cropping_rect_center_x"

    .line 353
    .line 354
    invoke-static {v6, v7}, Lomn;->c(D)Lono;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v4, v6}, Lomn;->m(Ljava/lang/String;Lono;)Lons;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v5, v4}, Lwap;->ak(Lons;)V

    .line 363
    .line 364
    .line 365
    iget v4, p0, Lidm;->h:F

    .line 366
    .line 367
    mul-float/2addr v4, v3

    .line 368
    float-to-double v3, v4

    .line 369
    const-string v6, "__cropping_rect_center_y"

    .line 370
    .line 371
    invoke-static {v3, v4}, Lomn;->c(D)Lono;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v6, v3}, Lomn;->m(Ljava/lang/String;Lono;)Lons;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v5, v3}, Lwap;->ak(Lons;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lonr;

    .line 387
    .line 388
    iget-object v4, p0, Lidm;->i:Ljava/lang/String;

    .line 389
    .line 390
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 391
    .line 392
    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 393
    .line 394
    .line 395
    :try_start_2
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    .line 396
    .line 397
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 398
    .line 399
    invoke-direct {v6, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {p1, v6}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 403
    .line 404
    .line 405
    :try_start_3
    new-instance v5, Ljava/util/zip/ZipEntry;

    .line 406
    .line 407
    const-string v6, "metadata.binarypb"

    .line 408
    .line 409
    invoke-direct {v5, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 413
    .line 414
    .line 415
    sget-object v5, Looa;->a:Looa;

    .line 416
    .line 417
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 422
    .line 423
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-nez v6, :cond_2

    .line 428
    .line 429
    invoke-virtual {v5}, Lwap;->t()V

    .line 430
    .line 431
    .line 432
    :cond_2
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 433
    .line 434
    move-object v7, v6

    .line 435
    check-cast v7, Looa;

    .line 436
    .line 437
    iget v8, v7, Looa;->b:I

    .line 438
    .line 439
    const/4 v9, 0x1

    .line 440
    or-int/2addr v8, v9

    .line 441
    iput v8, v7, Looa;->b:I

    .line 442
    .line 443
    const/4 v8, 0x3

    .line 444
    iput v8, v7, Looa;->c:I

    .line 445
    .line 446
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-nez v6, :cond_3

    .line 451
    .line 452
    invoke-virtual {v5}, Lwap;->t()V

    .line 453
    .line 454
    .line 455
    :cond_3
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 456
    .line 457
    move-object v7, v6

    .line 458
    check-cast v7, Looa;

    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget v8, v7, Looa;->b:I

    .line 464
    .line 465
    or-int/lit8 v8, v8, 0x2

    .line 466
    .line 467
    iput v8, v7, Looa;->b:I

    .line 468
    .line 469
    iput-object v4, v7, Looa;->f:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-nez v4, :cond_4

    .line 476
    .line 477
    invoke-virtual {v5}, Lwap;->t()V

    .line 478
    .line 479
    .line 480
    :cond_4
    iget-object v4, v5, Lwap;->b:Lwau;

    .line 481
    .line 482
    check-cast v4, Looa;

    .line 483
    .line 484
    invoke-virtual {v4}, Looa;->b()V

    .line 485
    .line 486
    .line 487
    iget-object v4, v4, Looa;->d:Lwbk;

    .line 488
    .line 489
    invoke-interface {v4, v0}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Looa;

    .line 497
    .line 498
    invoke-virtual {v4, p1}, Lvzf;->bu(Ljava/io/OutputStream;)V

    .line 499
    .line 500
    .line 501
    new-instance v4, Ljava/util/zip/ZipEntry;

    .line 502
    .line 503
    invoke-direct {v4, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, p1}, Lvzf;->bu(Ljava/io/OutputStream;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_5

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Ljava/util/Map$Entry;

    .line 531
    .line 532
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Ljava/lang/String;

    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, [B

    .line 543
    .line 544
    new-instance v4, Ljava/util/zip/ZipEntry;

    .line 545
    .line 546
    invoke-direct {v4, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    array-length v3, v1

    .line 550
    int-to-long v5, v3

    .line 551
    invoke-virtual {v4, v5, v6}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 552
    .line 553
    .line 554
    new-instance v3, Ljava/util/zip/CRC32;

    .line 555
    .line 556
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 563
    .line 564
    .line 565
    move-result-wide v5

    .line 566
    invoke-virtual {v4, v5, v6}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v2}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, v1}, Ljava/util/zip/ZipOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 576
    .line 577
    .line 578
    goto :goto_1

    .line 579
    :cond_5
    :try_start_4
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 580
    .line 581
    .line 582
    return v9

    .line 583
    :catchall_0
    move-exception v0

    .line 584
    move-object v1, v0

    .line 585
    :try_start_5
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 586
    .line 587
    .line 588
    goto :goto_2

    .line 589
    :catchall_1
    move-exception v0

    .line 590
    move-object p1, v0

    .line 591
    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 595
    :catch_0
    move-exception v0

    .line 596
    move-object p1, v0

    .line 597
    move-object v9, p1

    .line 598
    sget-object p1, Lidn;->a:Ltdy;

    .line 599
    .line 600
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    const/16 v7, 0x72

    .line 605
    .line 606
    const-string v8, "ZipThemePackageFileBuilder.java"

    .line 607
    .line 608
    const-string v4, "Error while saving Zip theme package"

    .line 609
    .line 610
    const-string v5, "com/google/android/apps/inputmethod/libs/theme/builder/ZipThemePackageFileBuilder"

    .line 611
    .line 612
    const-string v6, "save"

    .line 613
    .line 614
    invoke-static/range {v3 .. v9}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    goto :goto_3

    .line 618
    :catch_1
    move-exception v0

    .line 619
    move-object v10, v0

    .line 620
    sget-object v0, Lidn;->a:Ltdy;

    .line 621
    .line 622
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    const/16 v8, 0x52

    .line 627
    .line 628
    const-string v9, "ZipThemePackageFileBuilder.java"

    .line 629
    .line 630
    const-string v4, "Error while opening file: %s"

    .line 631
    .line 632
    const-string v6, "com/google/android/apps/inputmethod/libs/theme/builder/ZipThemePackageFileBuilder"

    .line 633
    .line 634
    const-string v7, "save"

    .line 635
    .line 636
    move-object v5, p1

    .line 637
    invoke-static/range {v3 .. v10}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    :goto_3
    return v2

    .line 641
    :catch_2
    move-exception v0

    .line 642
    move-object p1, v0

    .line 643
    move-object v9, p1

    .line 644
    sget-object p1, Lidm;->j:Ltdy;

    .line 645
    .line 646
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    const/16 v7, 0x170

    .line 651
    .line 652
    const-string v8, "UserImageThemeBuilder.java"

    .line 653
    .line 654
    const-string v4, "Failed to save user theme"

    .line 655
    .line 656
    const-string v5, "com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder"

    .line 657
    .line 658
    const-string v6, "save"

    .line 659
    .line 660
    invoke-static/range {v3 .. v9}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    return v2
.end method
