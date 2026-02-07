.class public final Lltk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ltdy;


# instance fields
.field public final a:Landroid/text/TextPaint;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Landroid/graphics/Canvas;

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/renderer/UnicodeRenderableChecker"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lltk;->b:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lltk;->a:Landroid/text/TextPaint;

    .line 10
    .line 11
    const/high16 v1, 0x41200000    # 10.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-float/2addr v1, v0

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v1, v0

    .line 37
    const/high16 v0, 0x40a00000    # 5.0f

    .line 38
    .line 39
    sub-float/2addr v0, v1

    .line 40
    iput v0, p0, Lltk;->e:F

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lltk;->c:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lltk;->d:Landroid/graphics/Canvas;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lltk;->b:Ltdy;

    .line 8
    .line 9
    sget-object v0, Llzc;->a:Llzc;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x3f

    .line 16
    .line 17
    const-string v1, "UnicodeRenderableChecker.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/emoji/renderer/UnicodeRenderableChecker"

    .line 20
    .line 21
    const-string v3, "hasGlyph"

    .line 22
    .line 23
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltdv;

    .line 28
    .line 29
    const-string v0, "Empty value"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_0
    iget-object v0, p0, Lltk;->a:Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->hasGlyph(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final b(Ljava/lang/String;Lltf;)Z
    .locals 8

    .line 1
    sget-object v0, Llth;->instance:Llth;

    .line 2
    .line 3
    invoke-virtual {v0}, Llth;->b()Lboc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lltk;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lltf;->a()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {v0}, Lboc;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "Not initialized yet"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lbcq;->J(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "sequence cannot be null"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lbcq;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lboc;->g:Lbnz;

    .line 33
    .line 34
    iget-object v0, v0, Lbnz;->b:Lbol;

    .line 35
    .line 36
    new-instance v1, Lbof;

    .line 37
    .line 38
    iget-object v0, v0, Lbol;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcht;

    .line 41
    .line 42
    iget-object v0, v0, Lcht;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbok;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbof;-><init>(Lbok;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    move v3, v2

    .line 55
    :goto_0
    const/4 v4, 0x0

    .line 56
    if-ge v3, v0, :cond_2

    .line 57
    .line 58
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v1, v5}, Lbof;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x2

    .line 67
    if-eq v6, v7, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/2addr v3, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1}, Lbof;->d()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lbof;->b()Lbod;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_3
    :goto_1
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {v4}, Lbod;->e()Lwmp;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lwmp;->d(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v1, p1, Lwmp;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget p1, p1, Lwmp;->a:I

    .line 103
    .line 104
    add-int/2addr v0, p1

    .line 105
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move p1, v2

    .line 113
    :goto_2
    if-gt p1, p2, :cond_5

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    return p1

    .line 117
    :cond_5
    return v2
.end method

.method public final c(Ljava/lang/CharSequence;)[I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lltk;->d:Landroid/graphics/Canvas;

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    new-array v8, v2, [I

    .line 8
    .line 9
    const/high16 v2, -0x1000000

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Landroid/text/TextPaint;

    .line 15
    .line 16
    iget-object v2, v0, Lltk;->a:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-direct {v7, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lpaj;->a:Lswz;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v3, 0xfe000

    .line 42
    .line 43
    .line 44
    if-lt v2, v3, :cond_0

    .line 45
    .line 46
    const v3, 0xfeea0

    .line 47
    .line 48
    .line 49
    if-gt v2, v3, :cond_0

    .line 50
    .line 51
    new-instance v9, Landroid/text/StaticLayout;

    .line 52
    .line 53
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v12, 0xa

    .line 59
    .line 60
    const/high16 v14, 0x3f800000    # 1.0f

    .line 61
    .line 62
    move-object/from16 v10, p1

    .line 63
    .line 64
    move-object v11, v7

    .line 65
    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/high16 v5, 0x40a00000    # 5.0f

    .line 77
    .line 78
    iget v6, v0, Lltk;->e:F

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    move-object/from16 v2, p1

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v3, v0, Lltk;->c:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    move-object v4, v8

    .line 89
    const/4 v8, 0x0

    .line 90
    const/16 v6, 0xa

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    move v9, v6

    .line 95
    move v10, v6

    .line 96
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 97
    .line 98
    .line 99
    return-object v4
.end method
