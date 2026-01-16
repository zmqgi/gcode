.class public final Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field public mGroups:Ljava/util/ArrayList;

.field public mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

.field public mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

.field public mNeedBuildGraph:Z

.field public mNeedRedoMeasures:Z

.field public mRuns:Ljava/util/ArrayList;

.field public mWidgetcontainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;


# virtual methods
.method public final applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V
    .locals 6

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mRunGroup:Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mWidgetcontainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 14
    .line 15
    if-eq p1, v3, :cond_a

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    if-nez p4, :cond_1

    .line 24
    .line 25
    new-instance p4, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p4, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->mFirstRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p4, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->mRuns:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p1, p4, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->mFirstRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object p4, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mRunGroup:Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    .line 46
    .line 47
    iget-object v0, p4, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->mRuns:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 69
    .line 70
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 75
    .line 76
    invoke-virtual {p0, v3, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 97
    .line 98
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 103
    .line 104
    invoke-virtual {p0, v3, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v0, 0x1

    .line 109
    if-ne p2, v0, :cond_7

    .line 110
    .line 111
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 117
    .line 118
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 119
    .line 120
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 137
    .line 138
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 143
    .line 144
    invoke-virtual {p0, v4, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 165
    .line 166
    invoke-virtual {p0, v3, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 187
    .line 188
    invoke-virtual {p0, v2, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    if-ne p2, v0, :cond_a

    .line 193
    .line 194
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 199
    .line 200
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 201
    .line 202
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 219
    .line 220
    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    :goto_6
    return-void
.end method

.method public final basicMeasureWidgets(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_2b

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    move-object v7, v5

    .line 20
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    .line 22
    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 23
    .line 24
    iget-object v6, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 25
    .line 26
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    .line 28
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 29
    .line 30
    iget-object v10, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31
    .line 32
    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 33
    .line 34
    aget-object v12, v5, v3

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    aget-object v5, v5, v13

    .line 38
    .line 39
    iget v14, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 40
    .line 41
    const/16 v15, 0x8

    .line 42
    .line 43
    if-ne v14, v15, :cond_0

    .line 44
    .line 45
    iput-boolean v13, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v14, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 49
    .line 50
    const/high16 v15, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpg-float v16, v14, v15

    .line 53
    .line 54
    move/from16 v17, v3

    .line 55
    .line 56
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 57
    .line 58
    move/from16 v18, v15

    .line 59
    .line 60
    const/4 v15, 0x2

    .line 61
    if-gez v16, :cond_1

    .line 62
    .line 63
    if-ne v12, v3, :cond_1

    .line 64
    .line 65
    iput v15, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 66
    .line 67
    :cond_1
    iget v13, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 68
    .line 69
    cmpg-float v19, v13, v18

    .line 70
    .line 71
    if-gez v19, :cond_2

    .line 72
    .line 73
    if-ne v5, v3, :cond_2

    .line 74
    .line 75
    iput v15, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 76
    .line 77
    :cond_2
    iget v15, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    cmpl-float v15, v15, v20

    .line 82
    .line 83
    move-object/from16 v20, v1

    .line 84
    .line 85
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 86
    .line 87
    move/from16 v22, v2

    .line 88
    .line 89
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 90
    .line 91
    if-lez v15, :cond_5

    .line 92
    .line 93
    if-ne v12, v3, :cond_4

    .line 94
    .line 95
    if-eq v5, v1, :cond_3

    .line 96
    .line 97
    if-ne v5, v2, :cond_4

    .line 98
    .line 99
    :cond_3
    const/4 v15, 0x3

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v15, 0x3

    .line 102
    goto :goto_3

    .line 103
    :goto_1
    iput v15, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 104
    .line 105
    :cond_5
    :goto_2
    move/from16 v23, v4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_3
    if-ne v5, v3, :cond_7

    .line 109
    .line 110
    if-eq v12, v1, :cond_6

    .line 111
    .line 112
    if-ne v12, v2, :cond_7

    .line 113
    .line 114
    :cond_6
    iput v15, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    if-ne v12, v3, :cond_5

    .line 118
    .line 119
    if-ne v5, v3, :cond_5

    .line 120
    .line 121
    move/from16 v23, v4

    .line 122
    .line 123
    iget v4, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 124
    .line 125
    if-nez v4, :cond_8

    .line 126
    .line 127
    iput v15, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 128
    .line 129
    :cond_8
    iget v4, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 130
    .line 131
    if-nez v4, :cond_9

    .line 132
    .line 133
    iput v15, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 134
    .line 135
    :cond_9
    :goto_4
    if-ne v12, v3, :cond_b

    .line 136
    .line 137
    iget v4, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 138
    .line 139
    const/4 v15, 0x1

    .line 140
    if-ne v4, v15, :cond_b

    .line 141
    .line 142
    iget-object v4, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 143
    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 147
    .line 148
    if-nez v4, :cond_b

    .line 149
    .line 150
    :cond_a
    move-object v12, v1

    .line 151
    :cond_b
    if-ne v5, v3, :cond_d

    .line 152
    .line 153
    iget v4, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 154
    .line 155
    const/4 v15, 0x1

    .line 156
    if-ne v4, v15, :cond_d

    .line 157
    .line 158
    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 159
    .line 160
    if-eqz v4, :cond_c

    .line 161
    .line 162
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 163
    .line 164
    if-nez v4, :cond_d

    .line 165
    .line 166
    :cond_c
    move-object v5, v1

    .line 167
    :cond_d
    iget-object v4, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 168
    .line 169
    iput-object v12, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 170
    .line 171
    iget v15, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 172
    .line 173
    iput v15, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 174
    .line 175
    iget-object v4, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 176
    .line 177
    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 178
    .line 179
    move-object/from16 v24, v6

    .line 180
    .line 181
    iget v6, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 182
    .line 183
    iput v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 184
    .line 185
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 186
    .line 187
    if-eq v12, v4, :cond_e

    .line 188
    .line 189
    if-eq v12, v2, :cond_e

    .line 190
    .line 191
    if-ne v12, v1, :cond_10

    .line 192
    .line 193
    :cond_e
    if-eq v5, v4, :cond_f

    .line 194
    .line 195
    if-eq v5, v2, :cond_f

    .line 196
    .line 197
    if-ne v5, v1, :cond_10

    .line 198
    .line 199
    :cond_f
    move-object v1, v2

    .line 200
    move-object v2, v12

    .line 201
    goto/16 :goto_d

    .line 202
    .line 203
    :cond_10
    const/high16 v25, 0x3f000000    # 0.5f

    .line 204
    .line 205
    if-ne v12, v3, :cond_12

    .line 206
    .line 207
    if-eq v5, v1, :cond_11

    .line 208
    .line 209
    if-ne v5, v2, :cond_12

    .line 210
    .line 211
    :cond_11
    const/4 v8, 0x3

    .line 212
    goto :goto_5

    .line 213
    :cond_12
    move-object v8, v1

    .line 214
    move-object v10, v5

    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :goto_5
    if-ne v15, v8, :cond_15

    .line 218
    .line 219
    if-ne v5, v1, :cond_13

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    move-object v10, v1

    .line 224
    move-object/from16 v6, p0

    .line 225
    .line 226
    move-object v8, v1

    .line 227
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 228
    .line 229
    .line 230
    :cond_13
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    int-to-float v1, v11

    .line 235
    iget v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 236
    .line 237
    mul-float/2addr v1, v3

    .line 238
    add-float v1, v1, v25

    .line 239
    .line 240
    float-to-int v9, v1

    .line 241
    move-object v10, v2

    .line 242
    move-object/from16 v6, p0

    .line 243
    .line 244
    move-object v8, v2

    .line 245
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 249
    .line 250
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 251
    .line 252
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 260
    .line 261
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 262
    .line 263
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    iput-boolean v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 272
    .line 273
    :cond_14
    :goto_6
    move/from16 v3, v17

    .line 274
    .line 275
    move-object/from16 v1, v20

    .line 276
    .line 277
    move/from16 v2, v22

    .line 278
    .line 279
    move/from16 v4, v23

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_15
    move-object v8, v1

    .line 284
    move-object v10, v2

    .line 285
    const/4 v1, 0x1

    .line 286
    if-ne v15, v1, :cond_16

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    move-object/from16 v6, p0

    .line 291
    .line 292
    move-object v10, v5

    .line 293
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 297
    .line 298
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 299
    .line 300
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_16
    move-object v1, v5

    .line 308
    const/4 v2, 0x2

    .line 309
    if-ne v15, v2, :cond_19

    .line 310
    .line 311
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 312
    .line 313
    aget-object v2, v2, v17

    .line 314
    .line 315
    if-eq v2, v10, :cond_18

    .line 316
    .line 317
    if-ne v2, v4, :cond_17

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_17
    move-object v2, v10

    .line 321
    move-object v10, v1

    .line 322
    goto :goto_8

    .line 323
    :cond_18
    :goto_7
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    int-to-float v2, v2

    .line 328
    mul-float/2addr v14, v2

    .line 329
    add-float v14, v14, v25

    .line 330
    .line 331
    float-to-int v9, v14

    .line 332
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    move-object/from16 v6, p0

    .line 337
    .line 338
    move-object v8, v10

    .line 339
    move-object v10, v1

    .line 340
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 344
    .line 345
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 346
    .line 347
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 355
    .line 356
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 357
    .line 358
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x1

    .line 366
    iput-boolean v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_19
    move-object v2, v10

    .line 370
    move-object v10, v1

    .line 371
    const/4 v1, 0x1

    .line 372
    aget-object v5, v24, v17

    .line 373
    .line 374
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 375
    .line 376
    if-eqz v5, :cond_1a

    .line 377
    .line 378
    aget-object v5, v24, v1

    .line 379
    .line 380
    iget-object v1, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 381
    .line 382
    if-nez v1, :cond_1b

    .line 383
    .line 384
    :cond_1a
    const/4 v9, 0x0

    .line 385
    const/4 v11, 0x0

    .line 386
    move-object/from16 v6, p0

    .line 387
    .line 388
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 392
    .line 393
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 394
    .line 395
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 403
    .line 404
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 405
    .line 406
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 411
    .line 412
    .line 413
    const/4 v15, 0x1

    .line 414
    iput-boolean v15, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 415
    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :cond_1b
    :goto_8
    if-ne v10, v3, :cond_1d

    .line 419
    .line 420
    if-eq v12, v8, :cond_1c

    .line 421
    .line 422
    if-ne v12, v2, :cond_1d

    .line 423
    .line 424
    :cond_1c
    const/4 v1, 0x3

    .line 425
    goto :goto_9

    .line 426
    :cond_1d
    move-object v9, v8

    .line 427
    move-object v5, v10

    .line 428
    const/4 v1, 0x1

    .line 429
    move-object v8, v2

    .line 430
    move-object v2, v12

    .line 431
    goto/16 :goto_b

    .line 432
    .line 433
    :goto_9
    if-ne v6, v1, :cond_20

    .line 434
    .line 435
    if-ne v12, v8, :cond_1e

    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    const/4 v11, 0x0

    .line 439
    move-object v10, v8

    .line 440
    move-object/from16 v6, p0

    .line 441
    .line 442
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 443
    .line 444
    .line 445
    :cond_1e
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    iget v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 450
    .line 451
    iget v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 452
    .line 453
    const/4 v4, -0x1

    .line 454
    if-ne v3, v4, :cond_1f

    .line 455
    .line 456
    div-float v1, v18, v1

    .line 457
    .line 458
    :cond_1f
    int-to-float v3, v9

    .line 459
    mul-float/2addr v3, v1

    .line 460
    add-float v3, v3, v25

    .line 461
    .line 462
    float-to-int v11, v3

    .line 463
    move-object v10, v2

    .line 464
    move-object/from16 v6, p0

    .line 465
    .line 466
    move-object v8, v2

    .line 467
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 471
    .line 472
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 473
    .line 474
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 482
    .line 483
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 484
    .line 485
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 490
    .line 491
    .line 492
    const/4 v1, 0x1

    .line 493
    iput-boolean v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 494
    .line 495
    goto/16 :goto_6

    .line 496
    .line 497
    :cond_20
    const/4 v1, 0x1

    .line 498
    if-ne v6, v1, :cond_21

    .line 499
    .line 500
    const/4 v9, 0x0

    .line 501
    const/4 v11, 0x0

    .line 502
    move-object/from16 v6, p0

    .line 503
    .line 504
    move-object v10, v8

    .line 505
    move-object v8, v12

    .line 506
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 510
    .line 511
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 512
    .line 513
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 518
    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :cond_21
    move-object v9, v8

    .line 522
    move-object v8, v12

    .line 523
    const/4 v5, 0x2

    .line 524
    if-ne v6, v5, :cond_25

    .line 525
    .line 526
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 527
    .line 528
    aget-object v5, v5, v1

    .line 529
    .line 530
    if-eq v5, v2, :cond_24

    .line 531
    .line 532
    if-ne v5, v4, :cond_22

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_22
    move-object v1, v8

    .line 536
    move-object v8, v2

    .line 537
    move-object v2, v1

    .line 538
    :cond_23
    move-object v5, v10

    .line 539
    const/4 v1, 0x1

    .line 540
    goto :goto_b

    .line 541
    :cond_24
    :goto_a
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    int-to-float v1, v1

    .line 550
    mul-float/2addr v13, v1

    .line 551
    add-float v13, v13, v25

    .line 552
    .line 553
    float-to-int v11, v13

    .line 554
    move-object/from16 v6, p0

    .line 555
    .line 556
    move-object v10, v2

    .line 557
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 561
    .line 562
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 563
    .line 564
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 572
    .line 573
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 574
    .line 575
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 580
    .line 581
    .line 582
    const/4 v15, 0x1

    .line 583
    iput-boolean v15, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 584
    .line 585
    goto/16 :goto_6

    .line 586
    .line 587
    :cond_25
    move-object/from16 v19, v8

    .line 588
    .line 589
    move-object v8, v2

    .line 590
    move-object/from16 v2, v19

    .line 591
    .line 592
    move/from16 v19, v5

    .line 593
    .line 594
    aget-object v1, v24, v19

    .line 595
    .line 596
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 597
    .line 598
    if-eqz v1, :cond_26

    .line 599
    .line 600
    const/16 v21, 0x3

    .line 601
    .line 602
    aget-object v1, v24, v21

    .line 603
    .line 604
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 605
    .line 606
    if-nez v1, :cond_23

    .line 607
    .line 608
    :cond_26
    move-object v8, v9

    .line 609
    const/4 v9, 0x0

    .line 610
    const/4 v11, 0x0

    .line 611
    move-object/from16 v6, p0

    .line 612
    .line 613
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 617
    .line 618
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 619
    .line 620
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 628
    .line 629
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 630
    .line 631
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 636
    .line 637
    .line 638
    const/4 v1, 0x1

    .line 639
    iput-boolean v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 640
    .line 641
    goto/16 :goto_6

    .line 642
    .line 643
    :goto_b
    if-ne v2, v3, :cond_14

    .line 644
    .line 645
    if-ne v5, v3, :cond_14

    .line 646
    .line 647
    if-eq v15, v1, :cond_27

    .line 648
    .line 649
    if-ne v6, v1, :cond_28

    .line 650
    .line 651
    :cond_27
    move-object v8, v9

    .line 652
    goto :goto_c

    .line 653
    :cond_28
    const/4 v2, 0x2

    .line 654
    if-ne v6, v2, :cond_14

    .line 655
    .line 656
    if-ne v15, v2, :cond_14

    .line 657
    .line 658
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 659
    .line 660
    aget-object v3, v2, v17

    .line 661
    .line 662
    if-ne v3, v8, :cond_14

    .line 663
    .line 664
    aget-object v2, v2, v1

    .line 665
    .line 666
    if-ne v2, v8, :cond_14

    .line 667
    .line 668
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    int-to-float v1, v1

    .line 673
    mul-float/2addr v14, v1

    .line 674
    add-float v14, v14, v25

    .line 675
    .line 676
    float-to-int v9, v14

    .line 677
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    int-to-float v1, v1

    .line 682
    mul-float/2addr v13, v1

    .line 683
    add-float v13, v13, v25

    .line 684
    .line 685
    float-to-int v11, v13

    .line 686
    move-object v10, v8

    .line 687
    move-object/from16 v6, p0

    .line 688
    .line 689
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 693
    .line 694
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 695
    .line 696
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 704
    .line 705
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 706
    .line 707
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 712
    .line 713
    .line 714
    const/4 v15, 0x1

    .line 715
    iput-boolean v15, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 716
    .line 717
    goto/16 :goto_6

    .line 718
    .line 719
    :goto_c
    const/4 v9, 0x0

    .line 720
    const/4 v11, 0x0

    .line 721
    move-object v10, v8

    .line 722
    move-object/from16 v6, p0

    .line 723
    .line 724
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 728
    .line 729
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 730
    .line 731
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 736
    .line 737
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 738
    .line 739
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 740
    .line 741
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 746
    .line 747
    goto/16 :goto_6

    .line 748
    .line 749
    :goto_d
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-ne v2, v4, :cond_29

    .line 754
    .line 755
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    iget v3, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 760
    .line 761
    sub-int/2addr v2, v3

    .line 762
    iget v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 763
    .line 764
    sub-int v3, v2, v3

    .line 765
    .line 766
    move-object v2, v1

    .line 767
    :cond_29
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-ne v5, v4, :cond_2a

    .line 772
    .line 773
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    iget v5, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 778
    .line 779
    sub-int/2addr v4, v5

    .line 780
    iget v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 781
    .line 782
    sub-int v6, v4, v5

    .line 783
    .line 784
    move-object v10, v1

    .line 785
    :goto_e
    move-object v8, v2

    .line 786
    move v9, v3

    .line 787
    move v11, v6

    .line 788
    move-object/from16 v6, p0

    .line 789
    .line 790
    goto :goto_f

    .line 791
    :cond_2a
    move-object v10, v5

    .line 792
    goto :goto_e

    .line 793
    :goto_f
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 797
    .line 798
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 799
    .line 800
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 805
    .line 806
    .line 807
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 808
    .line 809
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 810
    .line 811
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 816
    .line 817
    .line 818
    const/4 v15, 0x1

    .line 819
    iput-boolean v15, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 820
    .line 821
    goto/16 :goto_6

    .line 822
    .line 823
    :cond_2b
    return-void
.end method

.method public final buildGraph()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mWidgetcontainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move v7, v6

    .line 39
    :cond_0
    :goto_0
    const/4 v8, 0x1

    .line 40
    if-ge v7, v4, :cond_8

    .line 41
    .line 42
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 49
    .line 50
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 51
    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    new-instance v8, Landroidx/constraintlayout/core/widgets/analyzer/GuidelineReference;

    .line 55
    .line 56
    invoke-direct {v8, v9}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 57
    .line 58
    .line 59
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 60
    .line 61
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 65
    .line 66
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->clear()V

    .line 67
    .line 68
    .line 69
    check-cast v9, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 70
    .line 71
    iget v9, v9, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 72
    .line 73
    iput v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 86
    .line 87
    if-nez v10, :cond_2

    .line 88
    .line 89
    new-instance v10, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 90
    .line 91
    invoke-direct {v10, v9, v6}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 92
    .line 93
    .line 94
    iput-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 95
    .line 96
    :cond_2
    if-nez v5, :cond_3

    .line 97
    .line 98
    new-instance v5, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 104
    .line 105
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 110
    .line 111
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_7

    .line 119
    .line 120
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 121
    .line 122
    if-nez v10, :cond_5

    .line 123
    .line 124
    new-instance v10, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 125
    .line 126
    invoke-direct {v10, v9, v8}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 127
    .line 128
    .line 129
    iput-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 130
    .line 131
    :cond_5
    if-nez v5, :cond_6

    .line 132
    .line 133
    new-instance v5, Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v8, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 139
    .line 140
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget-object v8, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 145
    .line 146
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :goto_2
    instance-of v8, v9, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 150
    .line 151
    if-eqz v8, :cond_0

    .line 152
    .line 153
    new-instance v8, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;

    .line 154
    .line 155
    invoke-direct {v8, v9}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    if-eqz v5, :cond_9

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move v4, v6

    .line 172
    :goto_3
    if-ge v4, v3, :cond_a

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->clear()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    move v4, v6

    .line 191
    :goto_4
    if-ge v4, v3, :cond_c

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 200
    .line 201
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 202
    .line 203
    if-ne v7, v2, :cond_b

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_b
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->apply()V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_c
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 216
    .line 217
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {p0, v1, v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->findGroup(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 223
    .line 224
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {p0, v0, v8, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->findGroup(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    iput-boolean v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 230
    .line 231
    return-void
.end method

.method public final computeWrap(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-wide v7, v4

    .line 17
    :goto_0
    if-ge v6, v3, :cond_d

    .line 18
    .line 19
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    .line 26
    .line 27
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->mFirstRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 28
    .line 29
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 35
    .line 36
    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 37
    .line 38
    if-eq v10, v2, :cond_2

    .line 39
    .line 40
    :goto_1
    move-wide v0, v4

    .line 41
    move/from16 v16, v6

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 48
    .line 49
    if-nez v10, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 53
    .line 54
    if-nez v10, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 60
    .line 61
    :goto_2
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    if-nez v2, :cond_4

    .line 68
    .line 69
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 70
    .line 71
    :goto_4
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_5
    iget-object v12, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 78
    .line 79
    iget-object v13, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 80
    .line 81
    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v14, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v14, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getWrapDimension()J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    if-eqz v10, :cond_a

    .line 98
    .line 99
    if-eqz v11, :cond_a

    .line 100
    .line 101
    invoke-static {v12, v4, v5}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->traverseStart(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    invoke-static {v13, v4, v5}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->traverseEnd(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sub-long/2addr v10, v14

    .line 110
    iget v4, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 111
    .line 112
    neg-int v5, v4

    .line 113
    move/from16 v16, v6

    .line 114
    .line 115
    int-to-long v5, v5

    .line 116
    cmp-long v5, v10, v5

    .line 117
    .line 118
    if-ltz v5, :cond_5

    .line 119
    .line 120
    int-to-long v4, v4

    .line 121
    add-long/2addr v10, v4

    .line 122
    :cond_5
    neg-long v0, v0

    .line 123
    sub-long/2addr v0, v14

    .line 124
    iget v4, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 125
    .line 126
    int-to-long v4, v4

    .line 127
    sub-long/2addr v0, v4

    .line 128
    cmp-long v6, v0, v4

    .line 129
    .line 130
    if-ltz v6, :cond_6

    .line 131
    .line 132
    sub-long/2addr v0, v4

    .line 133
    :cond_6
    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    const/4 v5, 0x1

    .line 141
    if-ne v2, v5, :cond_8

    .line 142
    .line 143
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/high16 v4, -0x40800000    # -1.0f

    .line 150
    .line 151
    :goto_6
    const/4 v5, 0x0

    .line 152
    cmpl-float v5, v4, v5

    .line 153
    .line 154
    const/high16 v6, 0x3f800000    # 1.0f

    .line 155
    .line 156
    if-lez v5, :cond_9

    .line 157
    .line 158
    long-to-float v0, v0

    .line 159
    div-float/2addr v0, v4

    .line 160
    long-to-float v1, v10

    .line 161
    sub-float v5, v6, v4

    .line 162
    .line 163
    div-float/2addr v1, v5

    .line 164
    add-float/2addr v1, v0

    .line 165
    float-to-long v0, v1

    .line 166
    goto :goto_7

    .line 167
    :cond_9
    const-wide/16 v0, 0x0

    .line 168
    .line 169
    :goto_7
    long-to-float v0, v0

    .line 170
    mul-float v1, v0, v4

    .line 171
    .line 172
    const/high16 v5, 0x3f000000    # 0.5f

    .line 173
    .line 174
    add-float/2addr v1, v5

    .line 175
    float-to-long v9, v1

    .line 176
    invoke-static {v6, v4, v0, v5}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    float-to-long v0, v0

    .line 181
    add-long/2addr v9, v14

    .line 182
    add-long/2addr v9, v0

    .line 183
    iget v0, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 184
    .line 185
    int-to-long v0, v0

    .line 186
    add-long/2addr v0, v9

    .line 187
    iget v4, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 188
    .line 189
    int-to-long v4, v4

    .line 190
    sub-long/2addr v0, v4

    .line 191
    goto :goto_8

    .line 192
    :cond_a
    move/from16 v16, v6

    .line 193
    .line 194
    if-eqz v10, :cond_b

    .line 195
    .line 196
    iget v0, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 197
    .line 198
    int-to-long v0, v0

    .line 199
    invoke-static {v12, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->traverseStart(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    iget v4, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 204
    .line 205
    int-to-long v4, v4

    .line 206
    add-long/2addr v4, v14

    .line 207
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    goto :goto_8

    .line 212
    :cond_b
    if-eqz v11, :cond_c

    .line 213
    .line 214
    iget v0, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 215
    .line 216
    int-to-long v0, v0

    .line 217
    invoke-static {v13, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->traverseEnd(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    iget v4, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 222
    .line 223
    neg-int v4, v4

    .line 224
    int-to-long v4, v4

    .line 225
    add-long/2addr v4, v14

    .line 226
    neg-long v0, v0

    .line 227
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    goto :goto_8

    .line 232
    :cond_c
    iget v0, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 233
    .line 234
    int-to-long v0, v0

    .line 235
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getWrapDimension()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    add-long/2addr v4, v0

    .line 240
    iget v0, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 241
    .line 242
    int-to-long v0, v0

    .line 243
    sub-long v0, v4, v0

    .line 244
    .line 245
    :goto_8
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    add-int/lit8 v6, v16, 0x1

    .line 250
    .line 251
    move-object/from16 v0, p0

    .line 252
    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    const-wide/16 v4, 0x0

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_d
    long-to-int v0, v7

    .line 260
    return v0
.end method

.method public final findGroup(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 23
    .line 24
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 29
    .line 30
    invoke-virtual {p0, v2, p2, p3, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 41
    .line 42
    invoke-virtual {p0, v2, p2, p3, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 63
    .line 64
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 110
    .line 111
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public final measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 2
    .line 3
    iput-object p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    .line 5
    iput-object p4, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    iput p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 8
    .line 9
    iput p5, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 14
    .line 15
    .line 16
    iget p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 19
    .line 20
    .line 21
    iget p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 27
    .line 28
    iput-boolean p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 29
    .line 30
    iget p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final measureWidgets()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mWidgetcontainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 4
    .line 5
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    const/4 v8, 0x0

    .line 12
    move v1, v8

    .line 13
    :goto_0
    if-ge v1, v7, :cond_b

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v9, v1, 0x1

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    .line 24
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    :goto_1
    move v1, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 31
    .line 32
    aget-object v10, v2, v8

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    aget-object v12, v2, v11

    .line 36
    .line 37
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 38
    .line 39
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 40
    .line 41
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    .line 43
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    .line 45
    if-eq v10, v4, :cond_2

    .line 46
    .line 47
    if-ne v10, v13, :cond_1

    .line 48
    .line 49
    if-ne v2, v11, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move v2, v8

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_2
    move v2, v11

    .line 55
    :goto_3
    if-eq v12, v4, :cond_4

    .line 56
    .line 57
    if-ne v12, v13, :cond_3

    .line 58
    .line 59
    if-ne v3, v11, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    move v3, v8

    .line 63
    goto :goto_5

    .line 64
    :cond_4
    :goto_4
    move v3, v11

    .line 65
    :goto_5
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 66
    .line 67
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 68
    .line 69
    iget-boolean v14, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 70
    .line 71
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 72
    .line 73
    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 74
    .line 75
    iget-boolean v8, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 76
    .line 77
    move/from16 v16, v2

    .line 78
    .line 79
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 80
    .line 81
    if-eqz v14, :cond_5

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    iget v3, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 86
    .line 87
    iget v5, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 88
    .line 89
    move-object v4, v2

    .line 90
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 91
    .line 92
    .line 93
    iput-boolean v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_5
    if-eqz v14, :cond_7

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    iget v3, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 101
    .line 102
    iget v5, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 107
    .line 108
    .line 109
    if-ne v12, v13, :cond_6

    .line 110
    .line 111
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 123
    .line 124
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 131
    .line 132
    .line 133
    iput-boolean v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    if-eqz v8, :cond_9

    .line 137
    .line 138
    if-eqz v16, :cond_9

    .line 139
    .line 140
    iget v3, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 141
    .line 142
    iget v5, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 143
    .line 144
    move-object v0, v4

    .line 145
    move-object v4, v2

    .line 146
    move-object v2, v0

    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 150
    .line 151
    .line 152
    if-ne v10, v13, :cond_8

    .line 153
    .line 154
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 155
    .line 156
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iput v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 166
    .line 167
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 174
    .line 175
    .line 176
    iput-boolean v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 177
    .line 178
    :cond_9
    :goto_6
    iget-boolean v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 183
    .line 184
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->mBaselineDimension:Landroidx/constraintlayout/core/widgets/analyzer/BaselineDimensionDependency;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 191
    .line 192
    .line 193
    :cond_a
    const/4 v8, 0x0

    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_b
    return-void
.end method
