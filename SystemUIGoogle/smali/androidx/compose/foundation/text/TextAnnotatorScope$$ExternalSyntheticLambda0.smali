.class public final synthetic Landroidx/compose/foundation/text/TextAnnotatorScope$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic f$1:Landroidx/compose/ui/text/AnnotatedString$Range;

.field public synthetic f$2:Landroidx/compose/ui/text/SpanStyle;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/TextAnnotatorScope$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/TextAnnotatorScope$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/text/TextAnnotatorScope$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/SpanStyle;

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 12
    .line 13
    iget-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v4, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 18
    .line 19
    iget v5, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 20
    .line 21
    iget v6, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 22
    .line 23
    instance-of v4, v4, Landroidx/compose/ui/text/SpanStyle;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget v4, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 28
    .line 29
    if-ne v6, v4, :cond_1

    .line 30
    .line 31
    iget v4, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 32
    .line 33
    if-ne v5, v4, :cond_1

    .line 34
    .line 35
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v7, Landroidx/compose/ui/text/SpanStyle;

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const v26, 0xffff

    .line 44
    .line 45
    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    const-wide/16 v10, 0x0

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const-wide/16 v22, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    invoke-direct/range {v7 .. v26}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 69
    .line 70
    .line 71
    move-object v0, v7

    .line 72
    :cond_0
    invoke-direct {v4, v6, v5, v0}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v4, v3

    .line 77
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 82
    .line 83
    return-object v4
.end method
