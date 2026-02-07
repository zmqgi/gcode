.class public final Lbog;
.super Landroid/text/style/ReplacementSpan;
.source "PG"


# instance fields
.field public final a:Lbod;

.field private final b:Landroid/graphics/Paint$FontMetricsInt;

.field private c:S

.field private d:F


# direct methods
.method public constructor <init>(Lbod;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbog;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput-short v0, p0, Lbog;->c:S

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p0, Lbog;->d:F

    .line 17
    .line 18
    const-string v0, "metadata cannot be null"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lbcq;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbog;->a:Lbod;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 7

    .line 1
    move-object/from16 v6, p9

    .line 2
    .line 3
    invoke-static {}, Lboc;->b()Lboc;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lbog;->a:Lbod;

    .line 7
    .line 8
    iget-object p3, p2, Lbod;->c:Lcht;

    .line 9
    .line 10
    iget-object p4, p3, Lcht;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    check-cast p4, Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-virtual {v6, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    iget p2, p2, Lbod;->a:I

    .line 22
    .line 23
    add-int v2, p2, p2

    .line 24
    .line 25
    iget-object p2, p3, Lcht;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, p2

    .line 28
    check-cast v1, [C

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    int-to-float v5, p7

    .line 32
    move-object v0, p1

    .line 33
    move v4, p5

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, p6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget-object p2, p0, Lbog;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    .line 5
    .line 6
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 7
    .line 8
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 9
    .line 10
    sub-int/2addr p1, p3

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    iget-object p3, p0, Lbog;->a:Lbod;

    .line 17
    .line 18
    invoke-virtual {p3}, Lbod;->d()S

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    int-to-float p4, p4

    .line 23
    div-float/2addr p1, p4

    .line 24
    iput p1, p0, Lbog;->d:F

    .line 25
    .line 26
    invoke-virtual {p3}, Lbod;->d()S

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lbod;->e()Lwmp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 p3, 0xc

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lwmp;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    iget-object p4, p1, Lwmp;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget p1, p1, Lwmp;->a:I

    .line 44
    .line 45
    add-int/2addr p3, p1

    .line 46
    check-cast p4, Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    iget p3, p0, Lbog;->d:F

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    mul-float/2addr p1, p3

    .line 58
    float-to-int p1, p1

    .line 59
    int-to-short p1, p1

    .line 60
    iput-short p1, p0, Lbog;->c:S

    .line 61
    .line 62
    if-eqz p5, :cond_1

    .line 63
    .line 64
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 65
    .line 66
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 67
    .line 68
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 69
    .line 70
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 71
    .line 72
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 73
    .line 74
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 75
    .line 76
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 77
    .line 78
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 79
    .line 80
    :cond_1
    iget-short p1, p0, Lbog;->c:S

    .line 81
    .line 82
    return p1
.end method
