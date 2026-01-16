.class public final Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static last:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;


# instance fields
.field public density:Landroidx/compose/ui/unit/DensityImpl;

.field public fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

.field public inputTextStyle:Landroidx/compose/ui/text/TextStyle;

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public lineHeightCache:F

.field public oneLineHeightCache:F

.field public resolvedStyle:Landroidx/compose/ui/text/TextStyle;


# virtual methods
.method public final coerceMinLines-Oh53vG4$foundation(IJ)J
    .locals 12

    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->density:Landroidx/compose/ui/unit/DensityImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->oneLineHeightCache:F

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->lineHeightCache:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v9, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainerKt;->EmptyTextReplacement:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v10, 0xf

    .line 25
    .line 26
    invoke-static {v9, v9, v9, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/16 v8, 0x60

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-Ul8oQg4$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Ljava/util/List;II)Landroidx/compose/ui/text/AndroidParagraph;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    sget-object v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainerKt;->TwoLineTextReplacement:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v9, v9, v9, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-Ul8oQg4$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Ljava/util/List;II)Landroidx/compose/ui/text/AndroidParagraph;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-float v2, v0, v11

    .line 62
    .line 63
    iput v11, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->oneLineHeightCache:F

    .line 64
    .line 65
    iput v2, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->lineHeightCache:F

    .line 66
    .line 67
    move v0, v11

    .line 68
    :cond_1
    const/4 p0, 0x1

    .line 69
    if-eq p1, p0, :cond_3

    .line 70
    .line 71
    sub-int/2addr p1, p0

    .line 72
    int-to-float p0, p1

    .line 73
    mul-float/2addr v2, p0

    .line 74
    add-float/2addr v2, v0

    .line 75
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-gez p0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v9, p0

    .line 83
    :goto_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-le v9, p0, :cond_4

    .line 88
    .line 89
    move v9, p0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    :cond_4
    :goto_1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p1, p2, v9, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    return-wide p0
.end method
