.class public abstract Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final access$adjustToBoundaries(Landroidx/compose/foundation/text/selection/SingleSelectionLayout;Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/selection/Selection;

    .line 17
    .line 18
    invoke-static {p0, v0, v3, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->anchorOnBoundary(Landroidx/compose/foundation/text/selection/SelectableInfo;ZZLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p0, v0, v2, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->anchorOnBoundary(Landroidx/compose/foundation/text/selection/SelectableInfo;ZZLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v1, v3, p0, v0}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static final access$updateSelectionBoundary(Landroidx/compose/foundation/text/selection/SingleSelectionLayout;Landroidx/compose/foundation/text/selection/SelectableInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 12

    .line 1
    iget v0, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v0

    .line 12
    :goto_0
    iget-object v4, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 13
    .line 14
    iget v5, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawPreviousHandleOffset:I

    .line 15
    .line 16
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v7, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v7, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 24
    .line 25
    iput v3, v7, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda0;->f$1:I

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move v8, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v8, v1

    .line 39
    :goto_1
    new-instance v9, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;

    .line 40
    .line 41
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v9, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 45
    .line 46
    iput v3, v9, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;->f$1:I

    .line 47
    .line 48
    iput v8, v9, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;->f$2:I

    .line 49
    .line 50
    iput-object p0, v9, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    .line 51
    .line 52
    iput-object v7, v9, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/Lazy;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v9}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-wide/16 v8, 0x1

    .line 62
    .line 63
    iget-wide v10, p2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 64
    .line 65
    cmp-long v6, v8, v10

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    if-ne v3, v5, :cond_3

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_3
    iget-object v6, v4, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eq v7, v6, :cond_4

    .line 96
    .line 97
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    iget p2, p2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 105
    .line 106
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    const/4 v4, -0x1

    .line 111
    if-ne v5, v4, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    if-ne v3, v5, :cond_6

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    if-ge v1, v0, :cond_7

    .line 118
    .line 119
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    if-le v1, v0, :cond_8

    .line 123
    .line 124
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 128
    .line 129
    :goto_2
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 130
    .line 131
    if-ne v0, v1, :cond_9

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_9
    const/4 v0, 0x0

    .line 136
    :goto_3
    xor-int/2addr v0, v2

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    if-ge v3, v5, :cond_d

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_a
    if-le v3, v5, :cond_d

    .line 143
    .line 144
    :goto_4
    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 145
    .line 146
    const/16 v0, 0x20

    .line 147
    .line 148
    shr-long v0, v6, v0

    .line 149
    .line 150
    long-to-int v0, v0

    .line 151
    if-eq p2, v0, :cond_c

    .line 152
    .line 153
    const-wide v0, 0xffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long/2addr v0, v6

    .line 159
    long-to-int v0, v0

    .line 160
    if-ne p2, v0, :cond_b

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_b
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_c
    :goto_5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_d
    :goto_6
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method public static final anchorOnBoundary(Landroidx/compose/foundation/text/selection/SelectableInfo;ZZLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    .line 7
    .line 8
    :goto_0
    iget p3, p3, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->$r8$classId:I

    .line 9
    .line 10
    packed-switch p3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_1

    .line 20
    :pswitch_0
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 21
    .line 22
    iget-object p3, p3, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 23
    .line 24
    iget-object p3, p3, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 25
    .line 26
    iget-object p3, p3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p3}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphStart(ILjava/lang/CharSequence;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, p3}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphEnd(ILjava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {v1, p3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_1
    xor-int/2addr p1, p2

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget p1, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 44
    .line 45
    const/16 p1, 0x20

    .line 46
    .line 47
    shr-long p1, v0, p1

    .line 48
    .line 49
    :goto_2
    long-to-int p1, p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    sget p1, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 52
    .line 53
    const-wide p1, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr p1, v0

    .line 59
    goto :goto_2

    .line 60
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static final changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final ensureAtLeastOneChar(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SingleSelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 8
    .line 9
    iget-wide v3, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 12
    .line 13
    iget-wide v6, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 14
    .line 15
    cmp-long v3, v3, v6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget v2, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 20
    .line 21
    iget v3, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_e

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v4, v5

    .line 33
    :goto_0
    iget v4, v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_3
    if-eqz v3, :cond_4

    .line 40
    .line 41
    move-object v2, v5

    .line 42
    :cond_4
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 43
    .line 44
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 45
    .line 46
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 47
    .line 48
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v2, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 55
    .line 56
    if-eq v3, v2, :cond_5

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_5
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 61
    .line 62
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 66
    .line 67
    :goto_1
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 70
    .line 71
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 72
    .line 73
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 74
    .line 75
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_e

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_6
    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle:Z

    .line 88
    .line 89
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 90
    .line 91
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 92
    .line 93
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 94
    .line 95
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 96
    .line 97
    iget v4, v0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v6, 0x2

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    if-nez v4, :cond_8

    .line 107
    .line 108
    invoke-static {v7, v3}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(ILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 115
    .line 116
    invoke-static {p1, v0, v2}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p0, p1, v8, v1, v6}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 126
    .line 127
    invoke-static {p1, v0, v2}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p0, v8, p1, v7, v1}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_8
    if-ne v4, v5, :cond_a

    .line 137
    .line 138
    invoke-static {v5, v3}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(ILjava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 145
    .line 146
    invoke-static {p1, v0, v2}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p0, p1, v8, v7, v6}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 156
    .line 157
    invoke-static {p1, v0, v2}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p0, v8, p1, v1, v1}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_a
    iget-boolean v2, v2, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    .line 167
    .line 168
    if-ne v2, v1, :cond_b

    .line 169
    .line 170
    move v7, v1

    .line 171
    :cond_b
    xor-int v2, p1, v7

    .line 172
    .line 173
    if-eqz v2, :cond_c

    .line 174
    .line 175
    invoke-static {v4, v3}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(ILjava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    goto :goto_2

    .line 180
    :cond_c
    invoke-static {v4, v3}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(ILjava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :goto_2
    if-eqz p1, :cond_d

    .line 185
    .line 186
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 187
    .line 188
    invoke-static {p1, v0, v2}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p0, p1, v8, v7, v6}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_d
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 198
    .line 199
    invoke-static {p1, v0, v2}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p0, v8, p1, v7, v1}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :cond_e
    :goto_3
    return-object p0
.end method
