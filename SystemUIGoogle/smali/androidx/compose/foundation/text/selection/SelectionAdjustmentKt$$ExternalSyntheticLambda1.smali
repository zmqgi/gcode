.class public final synthetic Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/text/selection/SelectableInfo;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

.field public synthetic f$4:Lkotlin/Lazy;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;->f$1:I

    .line 8
    .line 9
    iget v4, v0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;->f$2:I

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-boolean v6, v5, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle:Z

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v7, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    if-ne v5, v7, :cond_0

    .line 36
    .line 37
    move v5, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v8

    .line 40
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    sget v7, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    shr-long v12, v10, v7

    .line 49
    .line 50
    long-to-int v7, v12

    .line 51
    iget-object v12, v2, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 52
    .line 53
    iget-object v13, v2, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 54
    .line 55
    invoke-virtual {v12, v7}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    iget v15, v12, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 60
    .line 61
    if-ne v14, v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-lt v0, v15, :cond_2

    .line 65
    .line 66
    add-int/lit8 v7, v15, -0x1

    .line 67
    .line 68
    invoke-virtual {v2, v7}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    :goto_1
    const-wide v16, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long v10, v10, v16

    .line 83
    .line 84
    long-to-int v2, v10

    .line 85
    invoke-virtual {v12, v2}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-ne v10, v0, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-lt v0, v15, :cond_4

    .line 93
    .line 94
    sub-int/2addr v15, v9

    .line 95
    invoke-virtual {v13, v15, v8}, Landroidx/compose/ui/text/MultiParagraph;->getLineEnd(IZ)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v13, v0, v8}, Landroidx/compose/ui/text/MultiParagraph;->getLineEnd(IZ)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_2
    if-ne v7, v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_5
    if-ne v2, v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_6
    xor-int v0, v6, v5

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    if-gt v3, v2, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    if-lt v3, v7, :cond_9

    .line 126
    .line 127
    :cond_8
    move v7, v2

    .line 128
    :cond_9
    :goto_3
    invoke-virtual {v1, v7}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
