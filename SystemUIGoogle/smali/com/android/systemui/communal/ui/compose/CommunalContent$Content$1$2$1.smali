.class public final Lcom/android/systemui/communal/ui/compose/CommunalContent$Content$1$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public synthetic $showLockIconAndChargingStatus:Z


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-boolean v3, v3, Lcom/android/systemui/communal/ui/compose/CommunalContent$Content$1$2$1;->$showLockIconAndChargingStatus:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v5, v4

    .line 26
    :goto_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v4

    .line 37
    :goto_1
    const/16 v12, 0xa

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    move-wide/from16 v6, p3

    .line 45
    .line 46
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v14

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v5, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v3, v4

    .line 58
    :goto_2
    if-nez v3, :cond_3

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    new-instance v5, Landroidx/compose/ui/unit/IntRect;

    .line 63
    .line 64
    sget-object v6, Lcom/android/systemui/keyguard/ui/composable/layout/LockIconAlignmentLines;->Left:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    sget-object v7, Lcom/android/systemui/keyguard/ui/composable/layout/LockIconAlignmentLines;->Top:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 71
    .line 72
    invoke-virtual {v3, v7}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    sget-object v8, Lcom/android/systemui/keyguard/ui/composable/layout/LockIconAlignmentLines;->Right:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 77
    .line 78
    invoke-virtual {v3, v8}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    sget-object v9, Lcom/android/systemui/keyguard/ui/composable/layout/LockIconAlignmentLines;->Bottom:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 83
    .line 84
    invoke-virtual {v3, v9}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    :goto_3
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v0, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_4
    if-nez v5, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v1, v5, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 105
    .line 106
    sub-int v1, v0, v1

    .line 107
    .line 108
    :goto_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    mul-int/lit8 v6, v1, 0x2

    .line 113
    .line 114
    sub-int v19, v0, v6

    .line 115
    .line 116
    const/16 v20, 0x7

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    new-instance v10, Lcom/android/systemui/communal/ui/compose/CommunalContent$Content$1$2$1$$ExternalSyntheticLambda0;

    .line 143
    .line 144
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, v10, Lcom/android/systemui/communal/ui/compose/CommunalContent$Content$1$2$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 148
    .line 149
    iput v1, v10, Lcom/android/systemui/communal/ui/compose/CommunalContent$Content$1$2$1$$ExternalSyntheticLambda0;->f$1:I

    .line 150
    .line 151
    iput-object v5, v10, Lcom/android/systemui/communal/ui/compose/CommunalContent$Content$1$2$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/unit/IntRect;

    .line 152
    .line 153
    iput-object v3, v10, Lcom/android/systemui/communal/ui/compose/CommunalContent$Content$1$2$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/layout/Placeable;

    .line 154
    .line 155
    iput-object v4, v10, Lcom/android/systemui/communal/ui/compose/CommunalContent$Content$1$2$1$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/layout/Placeable;

    .line 156
    .line 157
    move-wide/from16 v0, p3

    .line 158
    .line 159
    iput-wide v0, v10, Lcom/android/systemui/communal/ui/compose/CommunalContent$Content$1$2$1$$ExternalSyntheticLambda0;->f$5:J

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 162
    .line 163
    .line 164
    const/4 v11, 0x4

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    move-object/from16 v6, p1

    .line 168
    .line 169
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method
