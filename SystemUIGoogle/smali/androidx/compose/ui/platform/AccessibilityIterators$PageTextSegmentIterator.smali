.class public final Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;
.super Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public static final DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public static pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;


# instance fields
.field public layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

.field public node:Landroidx/compose/ui/semantics/SemanticsNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final following(I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move-object v0, v1

    .line 21
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt p1, v0, :cond_3

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_3
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 38
    .line 39
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 40
    .line 41
    sub-float/2addr v2, v0

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-lez p1, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    const/4 p1, 0x0

    .line 50
    :goto_2
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    :cond_6
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 62
    .line 63
    if-nez v3, :cond_7

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    :cond_7
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v0, v0

    .line 73
    add-float/2addr v2, v0

    .line 74
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 75
    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_8
    move-object v3, v0

    .line 81
    :goto_3
    if-nez v0, :cond_9

    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 85
    .line 86
    iget v0, v0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    cmpg-float v0, v2, v0

    .line 97
    .line 98
    if-gez v0, :cond_b

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 101
    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_a
    move-object v1, v0

    .line 106
    :goto_4
    iget-object v0, v1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 116
    .line 117
    if-nez v0, :cond_c

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_c
    move-object v1, v0

    .line 121
    :goto_6
    iget-object v0, v1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 122
    .line 123
    iget v0, v0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :goto_7
    sget-object v1, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->getLineEdgeIndex$1(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :catch_0
    return-object v1
.end method

.method public final getLineEdgeIndex$1(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    :cond_1
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq p2, v0, :cond_3

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v1, p0

    .line 28
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 34
    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    move-object v1, p0

    .line 39
    :goto_1
    invoke-static {v1, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd$default(Landroidx/compose/ui/text/TextLayoutResult;I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    return p0
.end method

.method public final preceding(I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    if-gtz p1, :cond_2

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 28
    .line 29
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 30
    .line 31
    sub-float/2addr v2, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move-object v2, v1

    .line 42
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-le v2, p1, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    move p1, v2

    .line 50
    :goto_2
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    :cond_6
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 62
    .line 63
    if-nez v3, :cond_7

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    :cond_7
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v0, v0

    .line 73
    sub-float/2addr v3, v0

    .line 74
    const/4 v0, 0x0

    .line 75
    cmpl-float v0, v3, v0

    .line 76
    .line 77
    if-lez v0, :cond_9

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_3

    .line 91
    :cond_9
    const/4 v0, 0x0

    .line 92
    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v3, :cond_a

    .line 95
    .line 96
    move-object v1, v3

    .line 97
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne p1, v1, :cond_b

    .line 102
    .line 103
    if-ge v0, v2, :cond_b

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    :cond_b
    sget-object v1, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->getLineEdgeIndex$1(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :catch_0
    return-object v1
.end method
