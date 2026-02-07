.class public Lsfc;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lsfv;


# static fields
.field public static final synthetic A:I = 0x0

.field private static final a:Ljava/lang/String; = "sfc"

.field private static final b:Landroid/graphics/Paint;

.field private static final c:[Lsfb;


# instance fields
.field private B:Landroid/graphics/PorterDuffColorFilter;

.field private final C:Landroid/graphics/RectF;

.field private D:Z

.field private E:Lsfk;

.field private F:Lbnx;

.field private G:[F

.field private final H:Lsez;

.field private final I:Lsez;

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Region;

.field private final j:Landroid/graphics/Region;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Lser;

.field private final n:Lsfm;

.field private o:Landroid/graphics/PorterDuffColorFilter;

.field public p:Lsfa;

.field public final q:[Lsft;

.field public final r:[Lsft;

.field public final s:Ljava/util/BitSet;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Z

.field x:[Lbnw;

.field public y:[F

.field public z:Lsez;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsfj;

    .line 2
    .line 3
    invoke-direct {v0}, Lsfj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lsfj;->f(F)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lsfc;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 23
    .line 24
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    new-array v1, v0, [Lsfb;

    .line 34
    .line 35
    sput-object v1, Lsfc;->c:[Lsfb;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    sget-object v2, Lsfc;->c:[Lsfb;

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    if-ge v1, v0, :cond_0

    .line 42
    .line 43
    new-instance v3, Lsfb;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lsfb;-><init>(I)V

    .line 46
    .line 47
    .line 48
    aput-object v3, v2, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 171
    new-instance v0, Lsfk;

    invoke-direct {v0}, Lsfk;-><init>()V

    invoke-direct {p0, v0}, Lsfc;-><init>(Lsfk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 170
    invoke-static {p1, p2, p3, p4}, Lsfk;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lsfj;

    move-result-object p1

    new-instance p2, Lsfk;

    invoke-direct {p2, p1}, Lsfk;-><init>(Lsfj;)V

    invoke-direct {p0, p2}, Lsfc;-><init>(Lsfk;)V

    return-void
.end method

.method protected constructor <init>(Lsfa;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsez;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lsez;-><init>(Lsfc;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsfc;->I:Lsez;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v1, v0, [Lsft;

    .line 14
    .line 15
    iput-object v1, p0, Lsfc;->q:[Lsft;

    .line 16
    .line 17
    new-array v1, v0, [Lsft;

    .line 18
    .line 19
    iput-object v1, p0, Lsfc;->r:[Lsft;

    .line 20
    .line 21
    new-instance v1, Ljava/util/BitSet;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lsfc;->s:Ljava/util/BitSet;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lsfc;->d:Landroid/graphics/Matrix;

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lsfc;->e:Landroid/graphics/Path;

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lsfc;->f:Landroid/graphics/Path;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lsfc;->g:Landroid/graphics/RectF;

    .line 57
    .line 58
    new-instance v1, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lsfc;->h:Landroid/graphics/RectF;

    .line 64
    .line 65
    new-instance v1, Landroid/graphics/Region;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lsfc;->i:Landroid/graphics/Region;

    .line 71
    .line 72
    new-instance v1, Landroid/graphics/Region;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lsfc;->j:Landroid/graphics/Region;

    .line 78
    .line 79
    new-instance v1, Landroid/graphics/Paint;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lsfc;->k:Landroid/graphics/Paint;

    .line 86
    .line 87
    new-instance v3, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lsfc;->l:Landroid/graphics/Paint;

    .line 93
    .line 94
    new-instance v4, Lser;

    .line 95
    .line 96
    invoke-direct {v4}, Lser;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, Lsfc;->m:Lser;

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-ne v4, v5, :cond_0

    .line 114
    .line 115
    sget-object v4, Lsfl;->a:Lsfm;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    new-instance v4, Lsfm;

    .line 119
    .line 120
    invoke-direct {v4}, Lsfm;-><init>()V

    .line 121
    .line 122
    .line 123
    :goto_0
    iput-object v4, p0, Lsfc;->n:Lsfm;

    .line 124
    .line 125
    new-instance v4, Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v4, p0, Lsfc;->C:Landroid/graphics/RectF;

    .line 131
    .line 132
    iput-boolean v2, p0, Lsfc;->w:Z

    .line 133
    .line 134
    iput-boolean v2, p0, Lsfc;->D:Z

    .line 135
    .line 136
    new-array v0, v0, [Lbnw;

    .line 137
    .line 138
    iput-object v0, p0, Lsfc;->x:[Lbnw;

    .line 139
    .line 140
    iput-object p1, p0, Lsfc;->p:Lsfa;

    .line 141
    .line 142
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 143
    .line 144
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lsfc;->m()Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lsfc;->getState()[I

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Lsfc;->l([I)Z

    .line 160
    .line 161
    .line 162
    new-instance p1, Lsez;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lsez;-><init>(Lsfc;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lsfc;->H:Lsez;

    .line 168
    .line 169
    return-void
.end method

.method public constructor <init>(Lsfi;)V
    .locals 1

    .line 172
    new-instance v0, Lsfa;

    invoke-direct {v0, p1}, Lsfa;-><init>(Lsfi;)V

    invoke-direct {p0, v0}, Lsfc;-><init>(Lsfa;)V

    return-void
.end method

.method public constructor <init>(Lsfk;)V
    .locals 1

    .line 173
    new-instance v0, Lsfa;

    invoke-direct {v0, p1}, Lsfa;-><init>(Lsfi;)V

    invoke-direct {p0, v0}, Lsfc;-><init>(Lsfa;)V

    return-void
.end method

.method private final a(Landroid/graphics/RectF;Lsfk;[F)F
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lsfk;->j(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object p2, p2, Lsfk;->b:Lsev;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lsev;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-boolean p1, p0, Lsfc;->D:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aget p1, p3, p1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 25
    .line 26
    return p1
.end method

.method private static b(II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    mul-int/2addr p0, p1

    .line 5
    ushr-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method private final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsfc;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lsfc;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    iput p1, p0, Lsfc;->v:I

    .line 22
    .line 23
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    if-eqz p4, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2}, Lsfc;->x(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iput p3, p0, Lsfc;->v:I

    .line 41
    .line 42
    if-eq p3, p2, :cond_3

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 45
    .line 46
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-direct {p1, p3, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-object p1
.end method

.method private final d()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lsfc;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsfc;->B()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsfc;->t()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final e(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lsfc;->D(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 5
    .line 6
    iget v0, v0, Lsfa;->j:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsfc;->d:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lsfc;->p:Lsfa;

    .line 20
    .line 21
    iget v1, v1, Lsfa;->j:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v2, v3

    .line 30
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    div-float/2addr p1, v3

    .line 35
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lsfc;->C:Landroid/graphics/RectF;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final f(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsfc;->s:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lsfc;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 17
    .line 18
    iget v0, v0, Lsfa;->s:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lsfc;->e:Landroid/graphics/Path;

    .line 24
    .line 25
    iget-object v2, p0, Lsfc;->m:Lser;

    .line 26
    .line 27
    iget-object v2, v2, Lser;->e:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 33
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lsfc;->q:[Lsft;

    .line 36
    .line 37
    iget-object v2, p0, Lsfc;->m:Lser;

    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    iget-object v3, p0, Lsfc;->p:Lsfa;

    .line 42
    .line 43
    iget v3, v3, Lsfa;->r:I

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, p1}, Lsft;->c(Lser;ILandroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lsfc;->r:[Lsft;

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    iget-object v3, p0, Lsfc;->p:Lsfa;

    .line 53
    .line 54
    iget v3, v3, Lsfa;->r:I

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3, p1}, Lsft;->c(Lser;ILandroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, Lsfc;->w:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lsfc;->y()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Lsfc;->z()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    neg-int v2, v0

    .line 75
    neg-int v3, v1

    .line 76
    int-to-float v2, v2

    .line 77
    int-to-float v3, v3

    .line 78
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lsfc;->e:Landroid/graphics/Path;

    .line 82
    .line 83
    sget-object v3, Lsfc;->b:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    int-to-float v1, v1

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method private final h([IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsfc;->B()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsfc;->p:Lsfa;

    .line 6
    .line 7
    iget-object v1, v1, Lsfa;->a:Lsfi;

    .line 8
    .line 9
    invoke-interface {v1}, Lsfi;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lsfc;->F:Lbnx;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_0
    or-int/2addr p2, v1

    .line 33
    iget-object v1, p0, Lsfc;->y:[F

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-array v1, v4, [F

    .line 39
    .line 40
    iput-object v1, p0, Lsfc;->y:[F

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lsfc;->p:Lsfa;

    .line 43
    .line 44
    iget-object v1, v1, Lsfa;->a:Lsfi;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lsfi;->b([I)Lsfk;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lsfc;->y:[F

    .line 51
    .line 52
    array-length v5, v1

    .line 53
    aget v5, v1, v2

    .line 54
    .line 55
    move v6, v3

    .line 56
    :goto_1
    array-length v7, v1

    .line 57
    if-ge v6, v4, :cond_4

    .line 58
    .line 59
    aget v7, v1, v6

    .line 60
    .line 61
    cmpl-float v7, v7, v5

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p0}, Lsfc;->B()Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Lsfk;->j(Landroid/graphics/RectF;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_2
    move v1, v2

    .line 82
    :goto_3
    iput-boolean v1, p0, Lsfc;->D:Z

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    iput-boolean v3, p0, Lsfc;->t:Z

    .line 87
    .line 88
    iput-boolean v3, p0, Lsfc;->u:Z

    .line 89
    .line 90
    :cond_6
    move v1, v2

    .line 91
    :goto_4
    if-ge v1, v4, :cond_9

    .line 92
    .line 93
    invoke-static {v1, p1}, Lsfm;->b(ILsfk;)Lsev;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5, v0}, Lsev;->a(Landroid/graphics/RectF;)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    iget-object v6, p0, Lsfc;->y:[F

    .line 104
    .line 105
    aput v5, v6, v1

    .line 106
    .line 107
    move v6, v3

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move v6, v2

    .line 110
    :goto_5
    iget-object v7, p0, Lsfc;->x:[Lbnw;

    .line 111
    .line 112
    aget-object v7, v7, v1

    .line 113
    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Lbnw;->n(F)V

    .line 117
    .line 118
    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    iget-object v5, p0, Lsfc;->x:[Lbnw;

    .line 122
    .line 123
    aget-object v5, v5, v1

    .line 124
    .line 125
    invoke-virtual {v5}, Lbnw;->o()V

    .line 126
    .line 127
    .line 128
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    if-eqz p2, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, Lsfc;->invalidateSelf()V

    .line 134
    .line 135
    .line 136
    :cond_a
    :goto_6
    return-void
.end method

.method private final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 2
    .line 3
    iget v1, v0, Lsfa;->q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_3

    .line 8
    .line 9
    iget v0, v0, Lsfa;->r:I

    .line 10
    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lsfc;->S()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lsfc;->e:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1d

    .line 33
    .line 34
    if-lt v0, v1, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    return v3

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    return v3

    .line 40
    :cond_3
    return v2
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 2
    .line 3
    iget-object v0, v0, Lsfa;->v:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 10
    .line 11
    iget-object v0, v0, Lsfa;->v:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lsfc;->l:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method private final k()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lsfc;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lsfc;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private final l([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 2
    .line 3
    iget-object v0, v0, Lsfa;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsfc;->k:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lsfc;->p:Lsfa;

    .line 16
    .line 17
    iget-object v4, v4, Lsfa;->d:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    move v2, v1

    .line 29
    :cond_0
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 30
    .line 31
    iget-object v0, v0, Lsfa;->e:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lsfc;->l:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lsfc;->p:Lsfa;

    .line 42
    .line 43
    iget-object v4, v4, Lsfa;->e:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eq v3, p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    return v2
.end method

.method private final m()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lsfc;->o:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lsfc;->B:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lsfc;->p:Lsfa;

    .line 6
    .line 7
    iget-object v3, v2, Lsfa;->g:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lsfa;->h:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Lsfc;->k:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {p0, v3, v2, v4, v5}, Lsfc;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lsfc;->o:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Lsfc;->p:Lsfa;

    .line 21
    .line 22
    iget-object v3, v2, Lsfa;->f:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Lsfa;->h:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, Lsfc;->l:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {p0, v3, v2, v4, v6}, Lsfc;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lsfc;->B:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, Lsfc;->p:Lsfa;

    .line 36
    .line 37
    iget-boolean v2, v2, Lsfa;->u:Z

    .line 38
    .line 39
    iget-object v2, p0, Lsfc;->o:Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lsfc;->B:Landroid/graphics/PorterDuffColorFilter;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return v6

    .line 57
    :cond_1
    :goto_0
    return v5
.end method


# virtual methods
.method public final A()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 2
    .line 3
    iget-object v0, v0, Lsfa;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public final B()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lsfc;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsfc;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final C()Lsfk;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 2
    .line 3
    iget-object v0, v0, Lsfa;->a:Lsfi;

    .line 4
    .line 5
    invoke-interface {v0}, Lsfi;->a()Lsfk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final D(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 2
    .line 3
    iget-object v0, v0, Lsfa;->a:Lsfi;

    .line 4
    .line 5
    invoke-interface {v0}, Lsfi;->a()Lsfk;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lsfc;->y:[F

    .line 10
    .line 11
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 12
    .line 13
    iget v4, v0, Lsfa;->k:F

    .line 14
    .line 15
    iget-object v6, p0, Lsfc;->H:Lsez;

    .line 16
    .line 17
    iget-object v1, p0, Lsfc;->n:Lsfm;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p2

    .line 21
    invoke-virtual/range {v1 .. v7}, Lsfm;->a(Lsfk;[FFLandroid/graphics/RectF;Lsez;Landroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final E(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lsfk;[FLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6, p4, p5}, Lsfc;->a(Landroid/graphics/RectF;Lsfk;[F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x0

    .line 6
    cmpl-float p5, p4, p5

    .line 7
    .line 8
    if-ltz p5, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lsfc;->p:Lsfa;

    .line 11
    .line 12
    iget p3, p3, Lsfa;->k:F

    .line 13
    .line 14
    mul-float/2addr p4, p3

    .line 15
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected F(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lsfc;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lsfc;->f:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Lsfc;->E:Lsfk;

    .line 6
    .line 7
    iget-object v5, p0, Lsfc;->G:[F

    .line 8
    .line 9
    invoke-direct {p0}, Lsfc;->d()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual/range {v0 .. v6}, Lsfc;->E(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lsfk;[FLandroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 2
    .line 3
    new-instance v1, Lsaf;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lsaf;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lsfa;->b:Lsaf;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsfc;->R()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H(Lbnx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsfc;->F:Lbnx;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lsfc;->F:Lbnx;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lsfc;->x:[Lbnw;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v2, v1, v0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lbnw;

    .line 19
    .line 20
    sget-object v3, Lsfc;->c:[Lsfb;

    .line 21
    .line 22
    aget-object v3, v3, v0

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lbnw;-><init>(Ljava/lang/Object;Lbnu;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lsfc;->x:[Lbnw;

    .line 30
    .line 31
    aget-object v1, v1, v0

    .line 32
    .line 33
    new-instance v2, Lbnx;

    .line 34
    .line 35
    invoke-direct {v2}, Lbnx;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-wide v3, p1, Lbnx;->b:D

    .line 39
    .line 40
    double-to-float v3, v3

    .line 41
    invoke-virtual {v2, v3}, Lbnx;->c(F)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, p1, Lbnx;->a:D

    .line 45
    .line 46
    mul-double/2addr v3, v3

    .line 47
    double-to-float v3, v3

    .line 48
    invoke-virtual {v2, v3}, Lbnx;->e(F)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lbnw;->t:Lbnx;

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lsfc;->getState()[I

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, p1, v0}, Lsfc;->h([IZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lsfc;->invalidateSelf()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final I(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 2
    .line 3
    iget v1, v0, Lsfa;->o:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lsfa;->o:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lsfc;->R()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final J(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 2
    .line 3
    iget-object v1, v0, Lsfa;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lsfa;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsfc;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lsfc;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final K(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 2
    .line 3
    iget v1, v0, Lsfa;->k:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lsfa;->k:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lsfc;->t:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lsfc;->u:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lsfc;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final L(Lsfi;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lsfk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsfk;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lsfc;->g(Lsfk;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lsfx;

    .line 12
    .line 13
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 14
    .line 15
    iget-object v1, v0, Lsfa;->a:Lsfi;

    .line 16
    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    iput-object p1, v0, Lsfa;->a:Lsfi;

    .line 20
    .line 21
    invoke-virtual {p0}, Lsfc;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p1, v0}, Lsfc;->h([IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lsfc;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final M(FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsfc;->Q(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lsfc;->O(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N(FLandroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsfc;->Q(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lsfc;->O(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final O(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 2
    .line 3
    iget-object v1, v0, Lsfa;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lsfa;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsfc;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lsfc;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final P(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 2
    .line 3
    iput-object p1, v0, Lsfa;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-direct {p0}, Lsfc;->m()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 2
    .line 3
    iput p1, v0, Lsfa;->l:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lsfc;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsfc;->w()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f400000    # 0.75f

    .line 6
    .line 7
    mul-float/2addr v1, v0

    .line 8
    float-to-double v1, v1

    .line 9
    iget-object v3, p0, Lsfc;->p:Lsfa;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-int v1, v1

    .line 16
    iput v1, v3, Lsfa;->r:I

    .line 17
    .line 18
    const/high16 v1, 0x3e800000    # 0.25f

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-double v0, v0

    .line 22
    iget-object v2, p0, Lsfc;->p:Lsfa;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int v0, v0

    .line 29
    iput v0, v2, Lsfa;->s:I

    .line 30
    .line 31
    invoke-direct {p0}, Lsfc;->m()Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lsfc;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lsfc;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final S()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 2
    .line 3
    iget-object v0, v0, Lsfa;->a:Lsfi;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsfc;->getState()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lsfi;->b([I)Lsfk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lsfc;->B()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lsfk;->j(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lsfc;->y:[F

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lsfc;->D:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v1
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfc;->m:Lser;

    .line 2
    .line 3
    const v1, -0xbbbbbc

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lser;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lsfa;->u:Z

    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 2
    .line 3
    iget v1, v0, Lsfa;->q:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    iput v2, v0, Lsfa;->q:I

    .line 9
    .line 10
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lsfc;->k:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v3, v0, Lsfc;->o:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v3, v0, Lsfc;->p:Lsfa;

    .line 17
    .line 18
    iget v3, v3, Lsfa;->m:I

    .line 19
    .line 20
    invoke-static {v7, v3}, Lsfc;->b(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v8, v0, Lsfc;->l:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v3, v0, Lsfc;->B:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lsfc;->p:Lsfa;

    .line 35
    .line 36
    iget v3, v3, Lsfa;->l:F

    .line 37
    .line 38
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-object v3, v0, Lsfc;->p:Lsfa;

    .line 46
    .line 47
    iget v3, v3, Lsfa;->m:I

    .line 48
    .line 49
    invoke-static {v9, v3}, Lsfc;->b(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Lsfc;->k()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object v3, v0, Lsfc;->p:Lsfa;

    .line 61
    .line 62
    iget-object v3, v3, Lsfa;->v:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    if-eq v3, v4, :cond_0

    .line 69
    .line 70
    iget-object v3, v0, Lsfc;->p:Lsfa;

    .line 71
    .line 72
    iget-object v3, v3, Lsfa;->v:Landroid/graphics/Paint$Style;

    .line 73
    .line 74
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 75
    .line 76
    if-ne v3, v4, :cond_5

    .line 77
    .line 78
    :cond_0
    iget-boolean v3, v0, Lsfc;->t:Z

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lsfc;->B()Landroid/graphics/RectF;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, v0, Lsfc;->e:Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-direct {v0, v3, v4}, Lsfc;->e(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iput-boolean v12, v0, Lsfc;->t:Z

    .line 94
    .line 95
    :cond_2
    invoke-direct {v0}, Lsfc;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lsfc;->y()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0}, Lsfc;->z()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-float v3, v3

    .line 115
    int-to-float v4, v4

    .line 116
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    iget-boolean v3, v0, Lsfc;->w:Z

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    invoke-direct/range {p0 .. p1}, Lsfc;->f(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v0}, Lsfc;->getBounds()Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, v0, Lsfc;->C:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    int-to-float v6, v6

    .line 145
    sub-float/2addr v5, v6

    .line 146
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    int-to-float v13, v13

    .line 155
    sub-float/2addr v6, v13

    .line 156
    float-to-int v6, v6

    .line 157
    float-to-int v5, v5

    .line 158
    if-ltz v5, :cond_c

    .line 159
    .line 160
    if-ltz v6, :cond_c

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    float-to-int v13, v13

    .line 167
    iget-object v14, v0, Lsfc;->p:Lsfa;

    .line 168
    .line 169
    iget v14, v14, Lsfa;->r:I

    .line 170
    .line 171
    add-int/2addr v14, v14

    .line 172
    add-int/2addr v13, v14

    .line 173
    add-int/2addr v13, v5

    .line 174
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    float-to-int v4, v4

    .line 179
    iget-object v14, v0, Lsfc;->p:Lsfa;

    .line 180
    .line 181
    iget v14, v14, Lsfa;->r:I

    .line 182
    .line 183
    add-int/2addr v14, v14

    .line 184
    add-int/2addr v4, v14

    .line 185
    add-int/2addr v4, v6

    .line 186
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 187
    .line 188
    invoke-static {v13, v4, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v13, Landroid/graphics/Canvas;

    .line 193
    .line 194
    invoke-direct {v13, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 195
    .line 196
    .line 197
    iget v14, v3, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    iget-object v15, v0, Lsfc;->p:Lsfa;

    .line 200
    .line 201
    iget v15, v15, Lsfa;->r:I

    .line 202
    .line 203
    sub-int/2addr v14, v15

    .line 204
    sub-int/2addr v14, v5

    .line 205
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 206
    .line 207
    iget-object v5, v0, Lsfc;->p:Lsfa;

    .line 208
    .line 209
    iget v5, v5, Lsfa;->r:I

    .line 210
    .line 211
    sub-int/2addr v3, v5

    .line 212
    sub-int/2addr v3, v6

    .line 213
    int-to-float v5, v14

    .line 214
    int-to-float v3, v3

    .line 215
    neg-float v6, v5

    .line 216
    neg-float v14, v3

    .line 217
    invoke-virtual {v13, v6, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v13}, Lsfc;->f(Landroid/graphics/Canvas;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4, v5, v3, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 230
    .line 231
    .line 232
    :goto_0
    iget-object v3, v0, Lsfc;->e:Landroid/graphics/Path;

    .line 233
    .line 234
    iget-object v4, v0, Lsfc;->p:Lsfa;

    .line 235
    .line 236
    iget-object v4, v4, Lsfa;->a:Lsfi;

    .line 237
    .line 238
    invoke-interface {v4}, Lsfi;->a()Lsfk;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v5, v0, Lsfc;->y:[F

    .line 243
    .line 244
    invoke-virtual {v0}, Lsfc;->B()Landroid/graphics/RectF;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual/range {v0 .. v6}, Lsfc;->E(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lsfk;[FLandroid/graphics/RectF;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    invoke-direct {v0}, Lsfc;->j()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    iget-boolean v1, v0, Lsfc;->u:Z

    .line 258
    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    invoke-virtual {v0}, Lsfc;->C()Lsfk;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v3, v0, Lsfc;->I:Lsez;

    .line 266
    .line 267
    new-instance v4, Lsfj;

    .line 268
    .line 269
    invoke-direct {v4, v1}, Lsfj;-><init>(Lsfk;)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v1, Lsfk;->b:Lsev;

    .line 273
    .line 274
    invoke-virtual {v3, v5}, Lsez;->a(Lsev;)Lsev;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iput-object v5, v4, Lsfj;->a:Lsev;

    .line 279
    .line 280
    iget-object v5, v1, Lsfk;->c:Lsev;

    .line 281
    .line 282
    invoke-virtual {v3, v5}, Lsez;->a(Lsev;)Lsev;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iput-object v5, v4, Lsfj;->b:Lsev;

    .line 287
    .line 288
    iget-object v5, v1, Lsfk;->e:Lsev;

    .line 289
    .line 290
    invoke-virtual {v3, v5}, Lsez;->a(Lsev;)Lsev;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iput-object v5, v4, Lsfj;->d:Lsev;

    .line 295
    .line 296
    iget-object v1, v1, Lsfk;->d:Lsev;

    .line 297
    .line 298
    invoke-virtual {v3, v1}, Lsez;->a(Lsev;)Lsev;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v4, Lsfj;->c:Lsev;

    .line 303
    .line 304
    new-instance v1, Lsfk;

    .line 305
    .line 306
    invoke-direct {v1, v4}, Lsfk;-><init>(Lsfj;)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v0, Lsfc;->E:Lsfk;

    .line 310
    .line 311
    iget-object v1, v0, Lsfc;->y:[F

    .line 312
    .line 313
    if-nez v1, :cond_6

    .line 314
    .line 315
    iput-object v11, v0, Lsfc;->G:[F

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_6
    iget-object v1, v0, Lsfc;->G:[F

    .line 319
    .line 320
    const/4 v3, 0x4

    .line 321
    if-nez v1, :cond_7

    .line 322
    .line 323
    new-array v1, v3, [F

    .line 324
    .line 325
    iput-object v1, v0, Lsfc;->G:[F

    .line 326
    .line 327
    :cond_7
    invoke-virtual {v0}, Lsfc;->t()F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    move v4, v12

    .line 332
    :goto_1
    iget-object v5, v0, Lsfc;->y:[F

    .line 333
    .line 334
    array-length v6, v5

    .line 335
    if-ge v4, v3, :cond_8

    .line 336
    .line 337
    iget-object v6, v0, Lsfc;->G:[F

    .line 338
    .line 339
    aget v5, v5, v4

    .line 340
    .line 341
    sub-float/2addr v5, v1

    .line 342
    const/4 v11, 0x0

    .line 343
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    aput v5, v6, v4

    .line 348
    .line 349
    add-int/lit8 v4, v4, 0x1

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_8
    :goto_2
    if-eqz v10, :cond_9

    .line 353
    .line 354
    iget-object v13, v0, Lsfc;->n:Lsfm;

    .line 355
    .line 356
    iget-object v14, v0, Lsfc;->E:Lsfk;

    .line 357
    .line 358
    iget-object v15, v0, Lsfc;->G:[F

    .line 359
    .line 360
    iget-object v1, v0, Lsfc;->p:Lsfa;

    .line 361
    .line 362
    iget v1, v1, Lsfa;->k:F

    .line 363
    .line 364
    invoke-direct {v0}, Lsfc;->d()Landroid/graphics/RectF;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    iget-object v3, v0, Lsfc;->f:Landroid/graphics/Path;

    .line 371
    .line 372
    move/from16 v16, v1

    .line 373
    .line 374
    move-object/from16 v19, v3

    .line 375
    .line 376
    invoke-virtual/range {v13 .. v19}, Lsfm;->a(Lsfk;[FFLandroid/graphics/RectF;Lsez;Landroid/graphics/Path;)V

    .line 377
    .line 378
    .line 379
    :cond_9
    iput-boolean v12, v0, Lsfc;->u:Z

    .line 380
    .line 381
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lsfc;->F(Landroid/graphics/Canvas;)V

    .line 382
    .line 383
    .line 384
    :cond_b
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    new-instance v3, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v4, "Invalid shadow bounds. Check that the treatments result in a valid path. extra width: "

    .line 400
    .line 401
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v4, " extra height: "

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v4, " path bounds: "

    .line 416
    .line 417
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1
.end method

.method public final g(Lsfk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 2
    .line 3
    iput-object p1, v0, Lsfa;->a:Lsfi;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lsfc;->y:[F

    .line 7
    .line 8
    iput-object p1, p0, Lsfc;->G:[F

    .line 9
    .line 10
    invoke-virtual {p0}, Lsfc;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 2
    .line 3
    iget v0, v0, Lsfa;->m:I

    .line 4
    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 2
    .line 3
    iget v0, v0, Lsfa;->q:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lsfc;->B()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lsfc;->p:Lsfa;

    .line 20
    .line 21
    iget-object v1, v1, Lsfa;->a:Lsfi;

    .line 22
    .line 23
    invoke-interface {v1}, Lsfi;->a()Lsfk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lsfc;->y:[F

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, v2}, Lsfc;->a(Landroid/graphics/RectF;Lsfk;[F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    cmpl-float v2, v1, v2

    .line 35
    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lsfc;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lsfc;->p:Lsfa;

    .line 43
    .line 44
    iget v2, v2, Lsfa;->k:F

    .line 45
    .line 46
    mul-float/2addr v1, v2

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-boolean v1, p0, Lsfc;->t:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lsfc;->e:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lsfc;->e(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lsfc;->t:Z

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lsfc;->e:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lsae;->e(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 2
    .line 3
    iget-object v0, v0, Lsfa;->i:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    iget-object v0, p0, Lsfc;->i:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsfc;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsfc;->B()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lsfc;->e:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lsfc;->e(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lsfc;->j:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsfc;->t:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lsfc;->u:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 8
    .line 9
    iget-object v0, v0, Lsfa;->g:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 20
    .line 21
    iget-object v0, v0, Lsfa;->f:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 32
    .line 33
    iget-object v0, v0, Lsfa;->e:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 44
    .line 45
    iget-object v0, v0, Lsfa;->d:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 56
    .line 57
    iget-object v0, v0, Lsfa;->a:Lsfi;

    .line 58
    .line 59
    invoke-interface {v0}, Lsfi;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 69
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lsfa;

    .line 2
    .line 3
    iget-object v1, p0, Lsfc;->p:Lsfa;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsfa;-><init>(Lsfa;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lsfc;->p:Lsfa;

    .line 9
    .line 10
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsfc;->t:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lsfc;->u:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lsfc;->p:Lsfa;

    .line 10
    .line 11
    iget-object v1, v1, Lsfa;->a:Lsfi;

    .line 12
    .line 13
    invoke-interface {v1}, Lsfi;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lsfc;->getState()[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1, v0}, Lsfc;->h([IZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 2
    .line 3
    iget-object v0, v0, Lsfa;->a:Lsfi;

    .line 4
    .line 5
    invoke-interface {v0}, Lsfi;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lsfc;->h([IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lsfc;->l([I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0}, Lsfc;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    move v1, v2

    .line 29
    :cond_2
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lsfc;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    :cond_3
    return v1
.end method

.method public final s()F
    .locals 5

    .line 1
    iget-object v0, p0, Lsfc;->y:[F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    aget v3, v0, v3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget v4, v0, v4

    .line 13
    .line 14
    add-float/2addr v3, v4

    .line 15
    const/4 v4, 0x1

    .line 16
    aget v4, v0, v4

    .line 17
    .line 18
    sub-float/2addr v3, v4

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    :goto_0
    sub-float/2addr v3, v0

    .line 22
    div-float/2addr v3, v1

    .line 23
    return v3

    .line 24
    :cond_0
    invoke-virtual {p0}, Lsfc;->B()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lsfc;->C()Lsfk;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lsfk;->b:Lsev;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Lsev;->a(Landroid/graphics/RectF;)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Lsfc;->C()Lsfk;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v4, v4, Lsfk;->e:Lsev;

    .line 43
    .line 44
    invoke-interface {v4, v0}, Lsev;->a(Landroid/graphics/RectF;)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-float/2addr v3, v4

    .line 49
    invoke-virtual {p0}, Lsfc;->C()Lsfk;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v4, v4, Lsfk;->d:Lsev;

    .line 54
    .line 55
    invoke-interface {v4, v0}, Lsev;->a(Landroid/graphics/RectF;)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-float/2addr v3, v4

    .line 60
    invoke-virtual {p0}, Lsfc;->C()Lsfk;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v2, v4}, Lsfm;->b(ILsfk;)Lsev;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, v0}, Lsev;->a(Landroid/graphics/RectF;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 2
    .line 3
    iget v1, v0, Lsfa;->m:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lsfa;->m:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 2
    .line 3
    iput-object p1, v0, Lsfa;->c:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsfc;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 2
    .line 3
    iput-object p1, v0, Lsfa;->g:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-direct {p0}, Lsfc;->m()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 2
    .line 3
    iget-object v1, v0, Lsfa;->h:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lsfa;->h:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-direct {p0}, Lsfc;->m()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lsfc;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsfc;->l:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final u()F
    .locals 2

    .line 1
    iget-object v0, p0, Lsfc;->y:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 10
    .line 11
    iget-object v0, v0, Lsfa;->a:Lsfi;

    .line 12
    .line 13
    invoke-interface {v0}, Lsfi;->a()Lsfk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lsfk;->b:Lsev;

    .line 18
    .line 19
    invoke-virtual {p0}, Lsfc;->B()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lsev;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final v()F
    .locals 2

    .line 1
    iget-object v0, p0, Lsfc;->y:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 10
    .line 11
    iget-object v0, v0, Lsfa;->a:Lsfi;

    .line 12
    .line 13
    invoke-interface {v0}, Lsfi;->a()Lsfk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lsfk;->c:Lsev;

    .line 18
    .line 19
    invoke-virtual {p0}, Lsfc;->B()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lsev;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final w()F
    .locals 2

    .line 1
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 2
    .line 3
    iget v1, v0, Lsfa;->o:F

    .line 4
    .line 5
    iget v0, v0, Lsfa;->p:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    add-float/2addr v1, v0

    .line 9
    return v1
.end method

.method protected final x(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsfc;->w()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsfc;->p:Lsfa;

    .line 6
    .line 7
    iget v2, v1, Lsfa;->n:F

    .line 8
    .line 9
    add-float/2addr v0, v2

    .line 10
    iget-object v1, v1, Lsfa;->b:Lsaf;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lsaf;->a(IF)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    return p1
.end method

.method public final y()I
    .locals 5

    .line 1
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 2
    .line 3
    iget v1, v0, Lsfa;->s:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Lsfa;->t:I

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    mul-double/2addr v1, v3

    .line 19
    double-to-int v0, v1

    .line 20
    return v0
.end method

.method public final z()I
    .locals 5

    .line 1
    iget-object v0, p0, Lsfc;->p:Lsfa;

    .line 2
    .line 3
    iget v1, v0, Lsfa;->s:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Lsfa;->t:I

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    mul-double/2addr v1, v3

    .line 19
    double-to-int v0, v1

    .line 20
    return v0
.end method
