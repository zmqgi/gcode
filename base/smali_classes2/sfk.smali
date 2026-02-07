.class public final Lsfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfi;


# static fields
.field public static final a:Lsev;


# instance fields
.field public final b:Lsev;

.field public final c:Lsev;

.field public final d:Lsev;

.field public final e:Lsev;

.field final f:Lsex;

.field final g:Lsex;

.field final h:Lsex;

.field final i:Lsex;

.field public final j:Lsae;

.field public final k:Lsae;

.field public final l:Lsae;

.field public final m:Lsae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsfg;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsfg;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsfk;->a:Lsev;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsfh;

    .line 5
    .line 6
    invoke-direct {v0}, Lsfh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsfk;->j:Lsae;

    .line 10
    .line 11
    new-instance v0, Lsfh;

    .line 12
    .line 13
    invoke-direct {v0}, Lsfh;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsfk;->k:Lsae;

    .line 17
    .line 18
    new-instance v0, Lsfh;

    .line 19
    .line 20
    invoke-direct {v0}, Lsfh;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsfk;->l:Lsae;

    .line 24
    .line 25
    new-instance v0, Lsfh;

    .line 26
    .line 27
    invoke-direct {v0}, Lsfh;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsfk;->m:Lsae;

    .line 31
    .line 32
    new-instance v0, Lses;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lses;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lsfk;->b:Lsev;

    .line 39
    .line 40
    new-instance v0, Lses;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lses;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lsfk;->c:Lsev;

    .line 46
    .line 47
    new-instance v0, Lses;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lses;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lsfk;->d:Lsev;

    .line 53
    .line 54
    new-instance v0, Lses;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lses;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lsfk;->e:Lsev;

    .line 60
    .line 61
    new-instance v0, Lsex;

    .line 62
    .line 63
    invoke-direct {v0}, Lsex;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lsfk;->f:Lsex;

    .line 67
    .line 68
    new-instance v0, Lsex;

    .line 69
    .line 70
    invoke-direct {v0}, Lsex;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lsfk;->g:Lsex;

    .line 74
    .line 75
    new-instance v0, Lsex;

    .line 76
    .line 77
    invoke-direct {v0}, Lsex;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lsfk;->h:Lsex;

    .line 81
    .line 82
    new-instance v0, Lsex;

    .line 83
    .line 84
    invoke-direct {v0}, Lsex;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lsfk;->i:Lsex;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Lsfj;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lsfj;->i:Lsae;

    iput-object v0, p0, Lsfk;->j:Lsae;

    iget-object v0, p1, Lsfj;->j:Lsae;

    iput-object v0, p0, Lsfk;->k:Lsae;

    iget-object v0, p1, Lsfj;->k:Lsae;

    iput-object v0, p0, Lsfk;->l:Lsae;

    iget-object v0, p1, Lsfj;->l:Lsae;

    iput-object v0, p0, Lsfk;->m:Lsae;

    iget-object v0, p1, Lsfj;->a:Lsev;

    iput-object v0, p0, Lsfk;->b:Lsev;

    iget-object v0, p1, Lsfj;->b:Lsev;

    iput-object v0, p0, Lsfk;->c:Lsev;

    iget-object v0, p1, Lsfj;->c:Lsev;

    iput-object v0, p0, Lsfk;->d:Lsev;

    iget-object v0, p1, Lsfj;->d:Lsev;

    iput-object v0, p0, Lsfk;->e:Lsev;

    iget-object v0, p1, Lsfj;->e:Lsex;

    iput-object v0, p0, Lsfk;->f:Lsex;

    iget-object v0, p1, Lsfj;->f:Lsex;

    iput-object v0, p0, Lsfk;->g:Lsex;

    iget-object v0, p1, Lsfj;->g:Lsex;

    iput-object v0, p0, Lsfk;->h:Lsex;

    iget-object p1, p1, Lsfj;->h:Lsex;

    iput-object p1, p0, Lsfk;->i:Lsex;

    return-void
.end method

.method public static f(Landroid/content/res/TypedArray;ILsev;)Lsev;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p2, Lses;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Lses;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->type:I

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    new-instance p0, Lsfg;

    .line 40
    .line 41
    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {p0, p1}, Lsfg;-><init>(F)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static g(Landroid/content/Context;IILsev;)Lsfj;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lsff;->b:[I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 p2, 0x5

    .line 47
    invoke-static {p1, p2, p3}, Lsfk;->f(Landroid/content/res/TypedArray;ILsev;)Lsev;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/16 p3, 0x8

    .line 52
    .line 53
    invoke-static {p1, p3, p2}, Lsfk;->f(Landroid/content/res/TypedArray;ILsev;)Lsev;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    invoke-static {p1, v3, p2}, Lsfk;->f(Landroid/content/res/TypedArray;ILsev;)Lsev;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x7

    .line 64
    invoke-static {p1, v4, p2}, Lsfk;->f(Landroid/content/res/TypedArray;ILsev;)Lsev;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x6

    .line 69
    invoke-static {p1, v5, p2}, Lsfk;->f(Landroid/content/res/TypedArray;ILsev;)Lsev;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v5, Lsfj;

    .line 74
    .line 75
    invoke-direct {v5}, Lsfj;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lsex;->w(I)Lsae;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, Lsfj;->i(Lsae;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, v5, Lsfj;->a:Lsev;

    .line 86
    .line 87
    invoke-static {v1}, Lsex;->w(I)Lsae;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {v5, p3}, Lsfj;->j(Lsae;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v5, Lsfj;->b:Lsev;

    .line 95
    .line 96
    invoke-static {v2}, Lsex;->w(I)Lsae;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {v5, p3}, Lsfj;->h(Lsae;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v5, Lsfj;->c:Lsev;

    .line 104
    .line 105
    invoke-static {p0}, Lsex;->w(I)Lsae;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v5, p0}, Lsfj;->g(Lsae;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, v5, Lsfj;->d:Lsev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public static h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lsfj;
    .locals 2

    .line 1
    new-instance v0, Lses;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lses;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lsfk;->i(Landroid/content/Context;Landroid/util/AttributeSet;IILsev;)Lsfj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroid/util/AttributeSet;IILsev;)Lsfj;
    .locals 1

    .line 1
    sget-object v0, Lsff;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p3, p2, p4}, Lsfk;->g(Landroid/content/Context;IILsev;)Lsfj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Lsfk;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b([I)Lsfk;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(F)Lsfk;
    .locals 1

    .line 1
    new-instance v0, Lsfj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsfj;-><init>(Lsfk;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lsfj;->e(F)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lsfk;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lsfk;-><init>(Lsfj;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()[Lsfk;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lsfk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public final j(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsfk;->i:Lsex;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lsex;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lsfk;->g:Lsex;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v3, Lsex;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lsfk;->f:Lsex;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v3, Lsex;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lsfk;->h:Lsex;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v3, Lsex;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v0, v2

    .line 62
    :goto_0
    iget-object v3, p0, Lsfk;->b:Lsev;

    .line 63
    .line 64
    invoke-interface {v3, p1}, Lsev;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Lsfk;->c:Lsev;

    .line 69
    .line 70
    invoke-interface {v4, p1}, Lsev;->a(Landroid/graphics/RectF;)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    cmpl-float v4, v4, v3

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    iget-object v4, p0, Lsfk;->e:Lsev;

    .line 79
    .line 80
    invoke-interface {v4, p1}, Lsev;->a(Landroid/graphics/RectF;)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    cmpl-float v4, v4, v3

    .line 85
    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    iget-object v4, p0, Lsfk;->d:Lsev;

    .line 89
    .line 90
    invoke-interface {v4, p1}, Lsev;->a(Landroid/graphics/RectF;)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    cmpl-float p1, p1, v3

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    move p1, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move p1, v2

    .line 101
    :goto_1
    if-eqz v0, :cond_2

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lsfk;->k:Lsae;

    .line 106
    .line 107
    instance-of p1, p1, Lsfh;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lsfk;->j:Lsae;

    .line 112
    .line 113
    instance-of p1, p1, Lsfh;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lsfk;->l:Lsae;

    .line 118
    .line 119
    instance-of p1, p1, Lsfh;

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    iget-object p1, p0, Lsfk;->m:Lsae;

    .line 124
    .line 125
    instance-of p1, p1, Lsfh;

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    return v1

    .line 130
    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lsfk;->e:Lsev;

    .line 2
    .line 3
    iget-object v1, p0, Lsfk;->d:Lsev;

    .line 4
    .line 5
    iget-object v2, p0, Lsfk;->c:Lsev;

    .line 6
    .line 7
    iget-object v3, p0, Lsfk;->b:Lsev;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "["

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", "

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "]"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
