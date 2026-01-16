.class public final Lcom/android/systemui/animation/TextInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public basePaint:Landroid/text/TextPaint;

.field public fontInterpolator:Lcom/android/systemui/animation/FontInterpolator;

.field public final glyphFilter:Lcom/android/systemui/shared/clocks/AnimatableClockView$$ExternalSyntheticLambda0;

.field public layout:Landroid/text/Layout;

.field public linearProgress:F

.field public lines:Ljava/util/List;

.field public listener:Lcom/android/systemui/animation/TextAnimatorListener;

.field public progress:F

.field public shapedText:Ljava/lang/String;

.field public targetPaint:Landroid/text/TextPaint;

.field public tmpGlyph$delegate:Lkotlin/Lazy;

.field public tmpPaint:Landroid/text/TextPaint;

.field public tmpPaintForGlyph$delegate:Lkotlin/Lazy;

.field public tmpPositionArray:[F

.field public typefaceCache:Lcom/android/systemui/customization/clocks/TypefaceCache$getVariantCache$1;


# direct methods
.method public static lerp(Landroid/graphics/Paint;Landroid/graphics/Paint;FLandroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1, p2}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final drawFontRun(Landroid/graphics/Canvas;Lcom/android/systemui/animation/TextInterpolator$Run;Lcom/android/systemui/animation/TextInterpolator$FontRun;ILandroid/graphics/Paint;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lcom/android/systemui/animation/TextInterpolator$Run;->targetY:[F

    .line 8
    .line 9
    iget-object v4, v1, Lcom/android/systemui/animation/TextInterpolator$Run;->baseY:[F

    .line 10
    .line 11
    iget-object v5, v1, Lcom/android/systemui/animation/TextInterpolator$Run;->targetX:[F

    .line 12
    .line 13
    iget-object v6, v1, Lcom/android/systemui/animation/TextInterpolator$Run;->baseX:[F

    .line 14
    .line 15
    iget-object v8, v1, Lcom/android/systemui/animation/TextInterpolator$Run;->glyphIds:[I

    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/systemui/animation/TextInterpolator;->fontInterpolator:Lcom/android/systemui/animation/FontInterpolator;

    .line 18
    .line 19
    iget-object v7, v2, Lcom/android/systemui/animation/TextInterpolator$FontRun;->baseFont:Landroid/graphics/fonts/Font;

    .line 20
    .line 21
    iget v9, v2, Lcom/android/systemui/animation/TextInterpolator$FontRun;->start:I

    .line 22
    .line 23
    iget v10, v2, Lcom/android/systemui/animation/TextInterpolator$FontRun;->end:I

    .line 24
    .line 25
    iget-object v11, v2, Lcom/android/systemui/animation/TextInterpolator$FontRun;->targetFont:Landroid/graphics/fonts/Font;

    .line 26
    .line 27
    iget v12, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 28
    .line 29
    iget v13, v0, Lcom/android/systemui/animation/TextInterpolator;->linearProgress:F

    .line 30
    .line 31
    invoke-virtual {v1, v7, v11, v12, v13}, Lcom/android/systemui/animation/FontInterpolator;->lerp(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;FF)Landroid/graphics/fonts/Font;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v9, v10, :cond_0

    .line 37
    .line 38
    iget-object v7, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    .line 39
    .line 40
    add-int/lit8 v11, v1, 0x1

    .line 41
    .line 42
    aget v12, v6, v9

    .line 43
    .line 44
    aget v14, v5, v9

    .line 45
    .line 46
    iget v15, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 47
    .line 48
    invoke-static {v12, v14, v15}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    aput v12, v7, v1

    .line 53
    .line 54
    iget-object v7, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    aget v12, v4, v9

    .line 59
    .line 60
    aget v14, v3, v9

    .line 61
    .line 62
    iget v15, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 63
    .line 64
    invoke-static {v12, v14, v15}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    aput v12, v7, v11

    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget v9, v2, Lcom/android/systemui/animation/TextInterpolator$FontRun;->start:I

    .line 74
    .line 75
    iget-object v0, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    sub-int v12, v10, v9

    .line 79
    .line 80
    move-object/from16 v7, p1

    .line 81
    .line 82
    move-object/from16 v14, p5

    .line 83
    .line 84
    move-object v10, v0

    .line 85
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpGlyph$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onTargetPaintModified()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Lcom/android/systemui/animation/ShapingResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/animation/TextInterpolator;->updatePositionsAndFonts(Lcom/android/systemui/animation/ShapingResult;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/animation/TextInterpolator;->listener:Lcom/android/systemui/animation/TextAnimatorListener;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/android/systemui/animation/TextAnimatorListener;->onPaintModified()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final populateGlyphPositions(Landroid/text/Layout;Landroid/graphics/text/PositionedGlyphs;Ljava/lang/String;[F[F)F
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/TextInterpolator;->listener:Lcom/android/systemui/animation/TextAnimatorListener;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/text/Layout;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, p3, v1, v0}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget v1, v0, Lkotlin/ranges/IntProgression;->last:I

    .line 27
    .line 28
    iget v2, v0, Lkotlin/ranges/IntProgression;->first:I

    .line 29
    .line 30
    iget v0, v0, Lkotlin/ranges/IntProgression;->step:I

    .line 31
    .line 32
    neg-int v0, v0

    .line 33
    new-instance v3, Lkotlin/ranges/IntProgression;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 36
    .line 37
    .line 38
    move-object v0, v3

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    :goto_0
    iget v2, v0, Lkotlin/ranges/IntProgression;->first:I

    .line 45
    .line 46
    iget v3, v0, Lkotlin/ranges/IntProgression;->last:I

    .line 47
    .line 48
    iget v4, v0, Lkotlin/ranges/IntProgression;->step:I

    .line 49
    .line 50
    if-lez v4, :cond_2

    .line 51
    .line 52
    if-le v2, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    if-gez v4, :cond_8

    .line 55
    .line 56
    if-gt v3, v2, :cond_8

    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p2, v2}, Landroid/graphics/text/PositionedGlyphs;->getGlyphX(I)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v6, v1

    .line 63
    const/4 v7, 0x0

    .line 64
    mul-float/2addr v7, v6

    .line 65
    add-float/2addr v7, v5

    .line 66
    aput v7, p4, v2

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Landroid/graphics/text/PositionedGlyphs;->getGlyphY(I)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    aput v5, p5, v2

    .line 73
    .line 74
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_7

    .line 79
    .line 80
    iget v5, v0, Lkotlin/ranges/IntProgression;->last:I

    .line 81
    .line 82
    if-eq v2, v5, :cond_6

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v5, v2, 0x1

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ge v5, v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2, v5}, Landroid/graphics/text/PositionedGlyphs;->getGlyphX(I)F

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    if-nez p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/graphics/text/PositionedGlyphs;->getAdvance()F

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    if-eqz p0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    :cond_6
    if-eq v2, v3, :cond_8

    .line 110
    .line 111
    add-int/2addr v2, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p2, "Progression "

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, " is empty."

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_8
    if-eqz p0, :cond_9

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/graphics/text/PositionedGlyphs;->getAdvance()F

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-virtual {p2}, Landroid/graphics/text/PositionedGlyphs;->getOffsetX()F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0
.end method

.method public final rebase()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->listener:Lcom/android/systemui/animation/TextAnimatorListener;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v3, v1, v2

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/android/systemui/animation/TextAnimatorListener;->onRebased()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v3, v1, v3

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpPaint:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v5}, Lcom/android/systemui/animation/TextInterpolator;->lerp(Landroid/graphics/Paint;Landroid/graphics/Paint;FLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpPaint:Landroid/text/TextPaint;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/android/systemui/animation/TextInterpolator$Line;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/android/systemui/animation/TextInterpolator$Line;->runs:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/android/systemui/animation/TextInterpolator$Run;

    .line 81
    .line 82
    iget-object v5, v4, Lcom/android/systemui/animation/TextInterpolator$Run;->baseX:[F

    .line 83
    .line 84
    array-length v5, v5

    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_1
    if-ge v6, v5, :cond_5

    .line 87
    .line 88
    iget-object v7, v4, Lcom/android/systemui/animation/TextInterpolator$Run;->baseX:[F

    .line 89
    .line 90
    aget v8, v7, v6

    .line 91
    .line 92
    iget-object v9, v4, Lcom/android/systemui/animation/TextInterpolator$Run;->targetX:[F

    .line 93
    .line 94
    aget v9, v9, v6

    .line 95
    .line 96
    iget v10, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 97
    .line 98
    invoke-static {v8, v9, v10}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    aput v8, v7, v6

    .line 103
    .line 104
    iget-object v7, v4, Lcom/android/systemui/animation/TextInterpolator$Run;->baseY:[F

    .line 105
    .line 106
    aget v8, v7, v6

    .line 107
    .line 108
    iget-object v9, v4, Lcom/android/systemui/animation/TextInterpolator$Run;->targetY:[F

    .line 109
    .line 110
    aget v9, v9, v6

    .line 111
    .line 112
    iget v10, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 113
    .line 114
    invoke-static {v8, v9, v10}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    aput v8, v7, v6

    .line 119
    .line 120
    iget v7, v4, Lcom/android/systemui/animation/TextInterpolator$Run;->baseOffset:F

    .line 121
    .line 122
    iget v8, v4, Lcom/android/systemui/animation/TextInterpolator$Run;->targetOffset:F

    .line 123
    .line 124
    iget v9, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 125
    .line 126
    invoke-static {v7, v8, v9}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iput v7, v4, Lcom/android/systemui/animation/TextInterpolator$Run;->baseOffset:F

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v4, v4, Lcom/android/systemui/animation/TextInterpolator$Run;->fontRuns:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lcom/android/systemui/animation/TextInterpolator$FontRun;

    .line 152
    .line 153
    iget-object v6, p0, Lcom/android/systemui/animation/TextInterpolator;->fontInterpolator:Lcom/android/systemui/animation/FontInterpolator;

    .line 154
    .line 155
    iget-object v7, v5, Lcom/android/systemui/animation/TextInterpolator$FontRun;->baseFont:Landroid/graphics/fonts/Font;

    .line 156
    .line 157
    iget-object v8, v5, Lcom/android/systemui/animation/TextInterpolator$FontRun;->targetFont:Landroid/graphics/fonts/Font;

    .line 158
    .line 159
    iget v9, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 160
    .line 161
    iget v10, p0, Lcom/android/systemui/animation/TextInterpolator;->linearProgress:F

    .line 162
    .line 163
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/android/systemui/animation/FontInterpolator;->lerp(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;FF)Landroid/graphics/fonts/Font;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iput-object v6, v5, Lcom/android/systemui/animation/TextInterpolator$FontRun;->baseFont:Landroid/graphics/fonts/Font;

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/graphics/fonts/Font;->getAxes()[Landroid/graphics/fonts/FontVariationAxis;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Landroid/graphics/fonts/FontVariationAxis;->toFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v6, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    .line 178
    .line 179
    iget-object v7, p0, Lcom/android/systemui/animation/TextInterpolator;->typefaceCache:Lcom/android/systemui/customization/clocks/TypefaceCache$getVariantCache$1;

    .line 180
    .line 181
    invoke-virtual {v7, v5}, Lcom/android/systemui/customization/clocks/TypefaceCache$getVariantCache$1;->getTypefaceForVariant(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v6, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-interface {v0}, Lcom/android/systemui/animation/TextAnimatorListener;->onRebased()V

    .line 192
    .line 193
    .line 194
    :cond_7
    iput v2, p0, Lcom/android/systemui/animation/TextInterpolator;->linearProgress:F

    .line 195
    .line 196
    iput v2, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 197
    .line 198
    return-void
.end method

.method public final shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Lcom/android/systemui/animation/ShapingResult;
    .locals 12

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 96
    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    .line 97
    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v10

    sub-int v4, v10, v5

    add-int v6, v5, v4

    add-int/lit8 v6, v6, -0x1

    if-le v6, v5, :cond_0

    .line 98
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_0

    add-int/lit8 v4, v4, -0x1

    :cond_0
    move v6, v4

    .line 99
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 101
    invoke-virtual {p1}, Landroid/text/Layout;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v7

    .line 102
    new-instance v9, Lcom/android/systemui/animation/TextInterpolator$shapeText$3;

    .line 103
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, Lcom/android/systemui/animation/TextInterpolator$shapeText$3;->$runs:Ljava/util/List;

    iput-object p1, v9, Lcom/android/systemui/animation/TextInterpolator$shapeText$3;->$layout:Landroid/text/Layout;

    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v8, p2

    invoke-static/range {v4 .. v9}, Landroid/text/TextShaper;->shapeText(Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextShaper$GlyphsConsumer;)V

    .line 105
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v3, :cond_1

    .line 106
    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2, v5, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    move-object p2, v8

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->shapedText:Ljava/lang/String;

    .line 109
    new-instance p0, Lcom/android/systemui/animation/ShapingResult;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/animation/ShapingResult;->lines:Ljava/util/List;

    iput-object p1, p0, Lcom/android/systemui/animation/ShapingResult;->layout:Landroid/text/Layout;

    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public final shapeText(Landroid/text/Layout;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Lcom/android/systemui/animation/ShapingResult;

    move-result-object v6

    .line 2
    iget-object v2, v0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Lcom/android/systemui/animation/ShapingResult;

    move-result-object v7

    .line 3
    iget-object v1, v6, Lcom/android/systemui/animation/ShapingResult;->lines:Ljava/util/List;

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5
    iget-object v2, v7, Lcom/android/systemui/animation/ShapingResult;->lines:Ljava/util/List;

    .line 6
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_d

    .line 7
    iget-object v1, v6, Lcom/android/systemui/animation/ShapingResult;->lines:Ljava/util/List;

    iget-object v2, v7, Lcom/android/systemui/animation/ShapingResult;->lines:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 12
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 15
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v16, v1

    .line 16
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 17
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/animation/ShapingRun;

    check-cast v1, Lcom/android/systemui/animation/ShapingRun;

    .line 18
    iget-object v3, v1, Lcom/android/systemui/animation/ShapingRun;->glyphs:Landroid/graphics/text/PositionedGlyphs;

    .line 19
    invoke-virtual {v3}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result v3

    .line 20
    iget-object v4, v2, Lcom/android/systemui/animation/ShapingRun;->glyphs:Landroid/graphics/text/PositionedGlyphs;

    .line 21
    invoke-virtual {v4}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result v4

    if-ne v3, v4, :cond_9

    .line 22
    iget-object v3, v1, Lcom/android/systemui/animation/ShapingRun;->glyphs:Landroid/graphics/text/PositionedGlyphs;

    .line 23
    invoke-virtual {v3}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result v3

    .line 24
    new-array v4, v3, [I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_1

    .line 25
    iget-object v11, v1, Lcom/android/systemui/animation/ShapingRun;->glyphs:Landroid/graphics/text/PositionedGlyphs;

    .line 26
    invoke-virtual {v11, v5}, Landroid/graphics/text/PositionedGlyphs;->getGlyphId(I)I

    move-result v11

    .line 27
    iget-object v12, v2, Lcom/android/systemui/animation/ShapingRun;->glyphs:Landroid/graphics/text/PositionedGlyphs;

    .line 28
    invoke-virtual {v12, v5}, Landroid/graphics/text/PositionedGlyphs;->getGlyphId(I)I

    move-result v12

    if-ne v11, v12, :cond_0

    .line 29
    aput v11, v4, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v11, 0xa

    goto :goto_2

    .line 30
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Inconsistent glyph ID at "

    const-string v2, " in line "

    .line 31
    invoke-static {v1, v5, v0, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v5, v4

    .line 33
    new-array v4, v3, [F

    move-object v11, v5

    .line 34
    new-array v5, v3, [F

    .line 35
    iget-object v12, v6, Lcom/android/systemui/animation/ShapingResult;->layout:Landroid/text/Layout;

    move-object/from16 v18, v2

    .line 36
    iget-object v2, v1, Lcom/android/systemui/animation/ShapingRun;->glyphs:Landroid/graphics/text/PositionedGlyphs;

    move/from16 v19, v3

    .line 37
    iget-object v3, v1, Lcom/android/systemui/animation/ShapingRun;->text:Ljava/lang/String;

    move-object/from16 v30, v12

    move-object v12, v1

    move-object/from16 v1, v30

    move-object/from16 v30, v18

    move-object/from16 v18, v6

    move/from16 v6, v19

    move-object/from16 v19, v8

    move-object v8, v11

    move-object/from16 v11, v30

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/TextInterpolator;->populateGlyphPositions(Landroid/text/Layout;Landroid/graphics/text/PositionedGlyphs;Ljava/lang/String;[F[F)F

    move-result v1

    .line 39
    new-array v0, v6, [F

    move-object v2, v5

    .line 40
    new-array v5, v6, [F

    move v3, v1

    .line 41
    iget-object v1, v7, Lcom/android/systemui/animation/ShapingResult;->layout:Landroid/text/Layout;

    move-object/from16 v20, v2

    .line 42
    iget-object v2, v11, Lcom/android/systemui/animation/ShapingRun;->glyphs:Landroid/graphics/text/PositionedGlyphs;

    move/from16 v21, v3

    .line 43
    iget-object v3, v11, Lcom/android/systemui/animation/ShapingRun;->text:Ljava/lang/String;

    move-object/from16 v22, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v22

    move/from16 v22, v21

    move-object/from16 v21, v13

    move/from16 v13, v22

    move-object/from16 v22, v7

    move-object v7, v4

    move-object v4, v0

    move-object/from16 v0, p0

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/TextInterpolator;->populateGlyphPositions(Landroid/text/Layout;Landroid/graphics/text/PositionedGlyphs;Ljava/lang/String;[F[F)F

    move-result v1

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_8

    .line 46
    iget-object v3, v12, Lcom/android/systemui/animation/ShapingRun;->glyphs:Landroid/graphics/text/PositionedGlyphs;

    move-object/from16 v23, v14

    const/4 v14, 0x0

    .line 47
    invoke-virtual {v3, v14}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v3

    move-object/from16 v17, v10

    .line 48
    iget-object v10, v11, Lcom/android/systemui/animation/ShapingRun;->glyphs:Landroid/graphics/text/PositionedGlyphs;

    .line 49
    invoke-virtual {v10, v14}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v10

    .line 50
    sget-boolean v24, Lcom/android/systemui/animation/FontInterpolator;->DEBUG:Z

    invoke-static {v3, v10}, Lcom/android/systemui/animation/FontInterpolator$Companion;->canInterpolate(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)Z

    move-result v24

    const-string v14, ")"

    const-string v0, " vs "

    if-eqz v24, :cond_7

    const/16 v24, 0x1

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move/from16 v5, v24

    const/4 v4, 0x0

    move-object/from16 v24, v15

    move/from16 v15, v16

    :goto_3
    if-ge v5, v6, :cond_6

    move/from16 v27, v1

    .line 51
    iget-object v1, v12, Lcom/android/systemui/animation/ShapingRun;->glyphs:Landroid/graphics/text/PositionedGlyphs;

    .line 52
    invoke-virtual {v1, v5}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v1

    move-object/from16 v28, v12

    .line 53
    iget-object v12, v11, Lcom/android/systemui/animation/ShapingRun;->glyphs:Landroid/graphics/text/PositionedGlyphs;

    .line 54
    invoke-virtual {v12, v5}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v12

    if-eq v3, v1, :cond_4

    if-eq v10, v12, :cond_3

    move-object/from16 v29, v11

    .line 55
    new-instance v11, Lcom/android/systemui/animation/TextInterpolator$FontRun;

    invoke-direct {v11, v4, v5, v3, v10}, Lcom/android/systemui/animation/TextInterpolator$FontRun;-><init>(IILandroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int v3, v5, v4

    .line 56
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 57
    sget-boolean v4, Lcom/android/systemui/animation/FontInterpolator;->DEBUG:Z

    invoke-static {v1, v12}, Lcom/android/systemui/animation/FontInterpolator$Companion;->canInterpolate(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v15, v3

    move v4, v5

    move-object v10, v12

    move-object v3, v1

    goto :goto_4

    .line 58
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot interpolate font at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_3
    const-string v0, "Base font has changed at "

    const-string v1, " but target font is unchanged."

    .line 61
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object/from16 v29, v11

    if-ne v10, v12, :cond_5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v27

    move-object/from16 v12, v28

    move-object/from16 v11, v29

    goto :goto_3

    .line 63
    :cond_5
    const-string v0, "Base font is unchanged at "

    const-string v1, " but target font has changed."

    .line 64
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move/from16 v27, v1

    .line 66
    new-instance v0, Lcom/android/systemui/animation/TextInterpolator$FontRun;

    invoke-direct {v0, v4, v6, v3, v10}, Lcom/android/systemui/animation/TextInterpolator$FontRun;-><init>(IILandroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int v3, v6, v4

    .line 67
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v16, v0

    goto :goto_5

    .line 68
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot interpolate font at 0 ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move/from16 v27, v1

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v17, v10

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    .line 70
    :goto_5
    new-instance v0, Lcom/android/systemui/animation/TextInterpolator$Run;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v8, v0, Lcom/android/systemui/animation/TextInterpolator$Run;->glyphIds:[I

    .line 73
    iput v13, v0, Lcom/android/systemui/animation/TextInterpolator$Run;->baseOffset:F

    .line 74
    iput-object v7, v0, Lcom/android/systemui/animation/TextInterpolator$Run;->baseX:[F

    .line 75
    iput-object v9, v0, Lcom/android/systemui/animation/TextInterpolator$Run;->baseY:[F

    move/from16 v1, v27

    .line 76
    iput v1, v0, Lcom/android/systemui/animation/TextInterpolator$Run;->targetOffset:F

    move-object/from16 v4, v26

    .line 77
    iput-object v4, v0, Lcom/android/systemui/animation/TextInterpolator$Run;->targetX:[F

    move-object/from16 v5, v25

    .line 78
    iput-object v5, v0, Lcom/android/systemui/animation/TextInterpolator$Run;->targetY:[F

    .line 79
    iput-object v2, v0, Lcom/android/systemui/animation/TextInterpolator$Run;->fontRuns:Ljava/util/List;

    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v1, v24

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v15, v1

    move-object/from16 v10, v17

    move-object/from16 v6, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v13, v21

    move-object/from16 v7, v22

    move-object/from16 v14, v23

    const/16 v11, 0xa

    goto/16 :goto_1

    .line 82
    :cond_9
    iget-object v0, v0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Inconsistent glyph count at line "

    .line 83
    invoke-static {v0, v1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object/from16 v18, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v17, v10

    move-object v1, v15

    .line 85
    new-instance v2, Lcom/android/systemui/animation/TextInterpolator$Line;

    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/systemui/animation/TextInterpolator$Line;->runs:Ljava/util/List;

    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v3, v17

    .line 88
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v3

    move/from16 v1, v16

    move-object/from16 v6, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v7, v22

    const/16 v11, 0xa

    goto/16 :goto_0

    :cond_b
    move-object v3, v10

    .line 89
    iput-object v3, v0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    .line 90
    iget-object v2, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    array-length v2, v2

    mul-int/lit8 v1, v1, 0x2

    if-ge v2, v1, :cond_c

    .line 91
    new-array v1, v1, [F

    iput-object v1, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    :cond_c
    return-void

    .line 92
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The new layout result has different line count."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final updatePositionsAndFonts(Lcom/android/systemui/animation/ShapingResult;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v6, Lcom/android/systemui/animation/ShapingResult;->lines:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v1, v2, :cond_a

    .line 20
    .line 21
    iget-object v1, v0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, v6, Lcom/android/systemui/animation/ShapingResult;->lines:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    new-instance v9, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v10, 0xa

    .line 36
    .line 37
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    check-cast v1, Lcom/android/systemui/animation/TextInterpolator$Line;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/android/systemui/animation/TextInterpolator$Line;->runs:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    new-instance v13, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/android/systemui/animation/ShapingRun;

    .line 124
    .line 125
    move-object v14, v1

    .line 126
    check-cast v14, Lcom/android/systemui/animation/TextInterpolator$Run;

    .line 127
    .line 128
    iget-object v1, v2, Lcom/android/systemui/animation/ShapingRun;->glyphs:Landroid/graphics/text/PositionedGlyphs;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v3, v14, Lcom/android/systemui/animation/TextInterpolator$Run;->glyphIds:[I

    .line 135
    .line 136
    array-length v3, v3

    .line 137
    if-ne v1, v3, :cond_7

    .line 138
    .line 139
    iget-object v1, v14, Lcom/android/systemui/animation/TextInterpolator$Run;->fontRuns:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/android/systemui/animation/TextInterpolator$FontRun;

    .line 156
    .line 157
    iget-object v4, v2, Lcom/android/systemui/animation/ShapingRun;->glyphs:Landroid/graphics/text/PositionedGlyphs;

    .line 158
    .line 159
    iget v5, v3, Lcom/android/systemui/animation/TextInterpolator$FontRun;->start:I

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget v15, v3, Lcom/android/systemui/animation/TextInterpolator$FontRun;->end:I

    .line 166
    .line 167
    move v10, v5

    .line 168
    :goto_3
    if-ge v10, v15, :cond_2

    .line 169
    .line 170
    iget-object v0, v2, Lcom/android/systemui/animation/ShapingRun;->glyphs:Landroid/graphics/text/PositionedGlyphs;

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Landroid/graphics/text/PositionedGlyphs;->getGlyphId(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    move-object/from16 v16, v1

    .line 177
    .line 178
    iget-object v1, v14, Lcom/android/systemui/animation/TextInterpolator$Run;->glyphIds:[I

    .line 179
    .line 180
    aget v1, v1, v5

    .line 181
    .line 182
    if-ne v0, v1, :cond_1

    .line 183
    .line 184
    iget-object v0, v2, Lcom/android/systemui/animation/ShapingRun;->glyphs:Landroid/graphics/text/PositionedGlyphs;

    .line 185
    .line 186
    invoke-virtual {v0, v10}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v4, v0, :cond_0

    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    move-object/from16 v1, v16

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_0
    iget-object v0, v2, Lcom/android/systemui/animation/ShapingRun;->glyphs:Landroid/graphics/text/PositionedGlyphs;

    .line 200
    .line 201
    invoke-virtual {v0, v10}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v2, "The new layout has different font run. "

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, " vs "

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, " at "

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_1
    const-string v0, "The new layout has different glyph ID at "

    .line 246
    .line 247
    invoke-static {v5, v0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_2
    move-object/from16 v16, v1

    .line 262
    .line 263
    sget-boolean v0, Lcom/android/systemui/animation/FontInterpolator;->DEBUG:Z

    .line 264
    .line 265
    iget-object v0, v3, Lcom/android/systemui/animation/TextInterpolator$FontRun;->baseFont:Landroid/graphics/fonts/Font;

    .line 266
    .line 267
    invoke-static {v4, v0}, Lcom/android/systemui/animation/FontInterpolator$Companion;->canInterpolate(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    if-eqz p2, :cond_3

    .line 274
    .line 275
    iput-object v4, v3, Lcom/android/systemui/animation/TextInterpolator$FontRun;->baseFont:Landroid/graphics/fonts/Font;

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_3
    iput-object v4, v3, Lcom/android/systemui/animation/TextInterpolator$FontRun;->targetFont:Landroid/graphics/fonts/Font;

    .line 279
    .line 280
    :goto_4
    const/16 v10, 0xa

    .line 281
    .line 282
    move-object/from16 v0, p0

    .line 283
    .line 284
    move-object/from16 v1, v16

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_4
    iget-object v0, v3, Lcom/android/systemui/animation/TextInterpolator$FontRun;->baseFont:Landroid/graphics/fonts/Font;

    .line 289
    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v2, "New font cannot be interpolated with existing font. "

    .line 293
    .line 294
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, ", "

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_5
    if-eqz p2, :cond_6

    .line 323
    .line 324
    iget-object v1, v6, Lcom/android/systemui/animation/ShapingResult;->layout:Landroid/text/Layout;

    .line 325
    .line 326
    iget-object v0, v2, Lcom/android/systemui/animation/ShapingRun;->glyphs:Landroid/graphics/text/PositionedGlyphs;

    .line 327
    .line 328
    iget-object v3, v2, Lcom/android/systemui/animation/ShapingRun;->text:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v4, v14, Lcom/android/systemui/animation/TextInterpolator$Run;->baseX:[F

    .line 331
    .line 332
    iget-object v5, v14, Lcom/android/systemui/animation/TextInterpolator$Run;->baseY:[F

    .line 333
    .line 334
    move-object v2, v0

    .line 335
    move-object/from16 v0, p0

    .line 336
    .line 337
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/TextInterpolator;->populateGlyphPositions(Landroid/text/Layout;Landroid/graphics/text/PositionedGlyphs;Ljava/lang/String;[F[F)F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iput v1, v14, Lcom/android/systemui/animation/TextInterpolator$Run;->baseOffset:F

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_6
    iget-object v1, v6, Lcom/android/systemui/animation/ShapingResult;->layout:Landroid/text/Layout;

    .line 345
    .line 346
    iget-object v0, v2, Lcom/android/systemui/animation/ShapingRun;->glyphs:Landroid/graphics/text/PositionedGlyphs;

    .line 347
    .line 348
    iget-object v3, v2, Lcom/android/systemui/animation/ShapingRun;->text:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v4, v14, Lcom/android/systemui/animation/TextInterpolator$Run;->targetX:[F

    .line 351
    .line 352
    iget-object v5, v14, Lcom/android/systemui/animation/TextInterpolator$Run;->targetY:[F

    .line 353
    .line 354
    move-object v2, v0

    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/TextInterpolator;->populateGlyphPositions(Landroid/text/Layout;Landroid/graphics/text/PositionedGlyphs;Ljava/lang/String;[F[F)F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iput v1, v14, Lcom/android/systemui/animation/TextInterpolator$Run;->targetOffset:F

    .line 362
    .line 363
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 364
    .line 365
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    const/16 v10, 0xa

    .line 369
    .line 370
    move-object/from16 v0, p0

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    const-string v1, "The new layout has different glyph count."

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_8
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    const/16 v10, 0xa

    .line 386
    .line 387
    move-object/from16 v0, p0

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_9
    return-void

    .line 392
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    const-string v1, "The new layout result has different line count."

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0
.end method
