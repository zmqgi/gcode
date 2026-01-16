.class public final synthetic Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/graphics/AndroidPath;

.field public synthetic f$1:I

.field public synthetic f$2:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/graphics/AndroidPath;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$1:I

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$2:I

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 8
    .line 9
    iget-object v2, p1, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    if-gt v1, p0, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gt p0, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v3, ") or end("

    .line 33
    .line 34
    const-string v4, ") is out of range [0.."

    .line 35
    .line 36
    const-string/jumbo v5, "start("

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p0, v5, v3, v4}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v2, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, "], or start > end!"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance v3, Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 70
    .line 71
    iget-object v4, v2, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 72
    .line 73
    invoke-virtual {v4, v1, p0, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 74
    .line 75
    .line 76
    iget p0, v2, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    int-to-float p0, p0

    .line 88
    invoke-virtual {v3, v1, p0}, Landroid/graphics/Path;->offset(FF)V

    .line 89
    .line 90
    .line 91
    :cond_1
    new-instance p0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 92
    .line 93
    invoke-direct {p0, v3}, Landroidx/compose/ui/graphics/AndroidPath;-><init>(Landroid/graphics/Path;)V

    .line 94
    .line 95
    .line 96
    iget p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-long v1, v1

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-long v3, p1

    .line 108
    const/16 p1, 0x20

    .line 109
    .line 110
    shl-long/2addr v1, p1

    .line 111
    const-wide v5, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v3, v5

    .line 117
    or-long/2addr v1, v3

    .line 118
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/AndroidPath;->translate-k-4lQ0M(J)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/AndroidPath;->addPath-Uv8p0NA$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
