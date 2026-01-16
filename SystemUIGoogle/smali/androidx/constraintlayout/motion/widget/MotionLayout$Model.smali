.class public final Landroidx/constraintlayout/motion/widget/MotionLayout$Model;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mEnd:Landroidx/constraintlayout/widget/ConstraintSet;

.field public mEndId:I

.field public mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field public mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field public mStart:Landroidx/constraintlayout/widget/ConstraintSet;

.field public mStartId:I

.field public final synthetic this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 12
    .line 13
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStart:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mEnd:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 24
    .line 25
    return-void
.end method

.method public static copy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, p0, :cond_6

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 34
    .line 35
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    new-instance v5, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 40
    .line 41
    invoke-direct {v5}, Landroidx/constraintlayout/core/widgets/Barrier;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 50
    .line 51
    invoke-direct {v5}, Landroidx/constraintlayout/core/widgets/Guideline;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/Flow;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    new-instance v5, Landroidx/constraintlayout/core/widgets/Flow;

    .line 60
    .line 61
    invoke-direct {v5}, Landroidx/constraintlayout/core/widgets/Flow;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/Placeholder;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    new-instance v5, Landroidx/constraintlayout/core/widgets/Placeholder;

    .line 70
    .line 71
    invoke-direct {v5}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    new-instance v5, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 80
    .line 81
    invoke-direct {v5}, Landroidx/constraintlayout/core/widgets/HelperWidget;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 86
    .line 87
    invoke-direct {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 100
    .line 101
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->reset()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput-object p1, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 110
    .line 111
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    :goto_2
    if-ge v2, p0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 134
    .line 135
    invoke-virtual {v3, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    return-void
.end method

.method public static getWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v3, p1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final build()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    new-array v4, v2, [I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v8, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 29
    .line 30
    invoke-direct {v8, v7}, Landroidx/constraintlayout/motion/widget/MotionController;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    aput v9, v4, v6

    .line 38
    .line 39
    invoke-virtual {v3, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    :goto_1
    if-ge v6, v2, :cond_10

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 64
    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    move/from16 v19, v2

    .line 68
    .line 69
    move-object/from16 v18, v3

    .line 70
    .line 71
    move-object/from16 v16, v4

    .line 72
    .line 73
    move/from16 v17, v6

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    iget-object v10, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 78
    .line 79
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStart:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 80
    .line 81
    const-string v12, ")"

    .line 82
    .line 83
    const-string v13, " ("

    .line 84
    .line 85
    const-string v14, "no widget for  "

    .line 86
    .line 87
    const-string v15, "MotionLayout"

    .line 88
    .line 89
    if-eqz v11, :cond_b

    .line 90
    .line 91
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 92
    .line 93
    invoke-static {v11, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->getWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-eqz v11, :cond_a

    .line 98
    .line 99
    invoke-static {v1, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$2000(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStart:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    move-object/from16 v16, v4

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    move/from16 v17, v6

    .line 116
    .line 117
    iget v6, v5, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 118
    .line 119
    move-object/from16 v18, v3

    .line 120
    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    iget-object v3, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mTempRect:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-static {v11, v3, v6, v7, v4}, Landroidx/constraintlayout/motion/widget/MotionController;->rotate(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 126
    .line 127
    .line 128
    :cond_2
    const/4 v3, 0x0

    .line 129
    iput v3, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 130
    .line 131
    iput v3, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 132
    .line 133
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/motion/widget/MotionController;->readView(Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 134
    .line 135
    .line 136
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    int-to-float v3, v3

    .line 139
    iget v4, v11, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    int-to-float v4, v4

    .line 142
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    int-to-float v7, v7

    .line 147
    move/from16 v19, v2

    .line 148
    .line 149
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-float v2, v2

    .line 154
    invoke-virtual {v10, v3, v4, v7, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 155
    .line 156
    .line 157
    iget v2, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v10, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 167
    .line 168
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 169
    .line 170
    iput v3, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 171
    .line 172
    iget-object v3, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 173
    .line 174
    iget v4, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 175
    .line 176
    invoke-virtual {v3, v11, v5, v6, v4}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setState(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 180
    .line 181
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 182
    .line 183
    iput v3, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 184
    .line 185
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 186
    .line 187
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    .line 188
    .line 189
    iput v4, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionSteps:I

    .line 190
    .line 191
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    .line 192
    .line 193
    iput v3, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionPhase:F

    .line 194
    .line 195
    iget-object v3, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 202
    .line 203
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 204
    .line 205
    iget-object v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 206
    .line 207
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 208
    .line 209
    const/4 v6, -0x2

    .line 210
    if-eq v4, v6, :cond_9

    .line 211
    .line 212
    const/4 v6, -0x1

    .line 213
    if-eq v4, v6, :cond_8

    .line 214
    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    if-eq v4, v2, :cond_6

    .line 219
    .line 220
    const/4 v2, 0x2

    .line 221
    if-eq v4, v2, :cond_5

    .line 222
    .line 223
    const/4 v2, 0x4

    .line 224
    if-eq v4, v2, :cond_4

    .line 225
    .line 226
    const/4 v2, 0x5

    .line 227
    if-eq v4, v2, :cond_3

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    goto :goto_2

    .line 231
    :cond_3
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 232
    .line 233
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    .line 238
    .line 239
    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 244
    .line 245
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 250
    .line 251
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 256
    .line 257
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    invoke-static {v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionController$1;

    .line 266
    .line 267
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionController$1;->val$easing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 271
    .line 272
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 273
    .line 274
    .line 275
    move-object v2, v3

    .line 276
    goto :goto_2

    .line 277
    :cond_9
    invoke-static {v3, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :goto_2
    iput-object v2, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionInterpolator:Landroid/view/animation/Interpolator;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    move/from16 v19, v2

    .line 285
    .line 286
    move-object/from16 v18, v3

    .line 287
    .line 288
    move-object/from16 v16, v4

    .line 289
    .line 290
    move/from16 v17, v6

    .line 291
    .line 292
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 293
    .line 294
    if-eqz v2, :cond_c

    .line 295
    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLocation()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_b
    move/from16 v19, v2

    .line 344
    .line 345
    move-object/from16 v18, v3

    .line 346
    .line 347
    move-object/from16 v16, v4

    .line 348
    .line 349
    move/from16 v17, v6

    .line 350
    .line 351
    :cond_c
    :goto_3
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mEnd:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 352
    .line 353
    if-eqz v2, :cond_f

    .line 354
    .line 355
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 356
    .line 357
    invoke-static {v2, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->getWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_e

    .line 362
    .line 363
    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$2000(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mEnd:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    iget-object v6, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 378
    .line 379
    iget v7, v3, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 380
    .line 381
    if-eqz v7, :cond_d

    .line 382
    .line 383
    iget-object v8, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mTempRect:Landroid/graphics/Rect;

    .line 384
    .line 385
    invoke-static {v2, v8, v7, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionController;->rotate(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mTempRect:Landroid/graphics/Rect;

    .line 389
    .line 390
    :cond_d
    const/high16 v4, 0x3f800000    # 1.0f

    .line 391
    .line 392
    iput v4, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 393
    .line 394
    iput v4, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 395
    .line 396
    invoke-virtual {v9, v6}, Landroidx/constraintlayout/motion/widget/MotionController;->readView(Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 397
    .line 398
    .line 399
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 400
    .line 401
    int-to-float v4, v4

    .line 402
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 403
    .line 404
    int-to-float v5, v5

    .line 405
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    int-to-float v8, v8

    .line 410
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    int-to-float v10, v10

    .line 415
    invoke-virtual {v6, v4, v5, v8, v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 416
    .line 417
    .line 418
    iget v4, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 425
    .line 426
    .line 427
    iget-object v4, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 428
    .line 429
    iget v5, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 430
    .line 431
    invoke-virtual {v4, v2, v3, v7, v5}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setState(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_e
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 436
    .line 437
    if-eqz v2, :cond_f

    .line 438
    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLocation()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    :cond_f
    :goto_4
    add-int/lit8 v6, v17, 0x1

    .line 486
    .line 487
    move-object/from16 v4, v16

    .line 488
    .line 489
    move-object/from16 v3, v18

    .line 490
    .line 491
    move/from16 v2, v19

    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_10
    move-object/from16 v18, v3

    .line 496
    .line 497
    move-object/from16 v16, v4

    .line 498
    .line 499
    move v0, v2

    .line 500
    const/4 v5, 0x0

    .line 501
    :goto_5
    if-ge v5, v0, :cond_12

    .line 502
    .line 503
    aget v1, v16, v5

    .line 504
    .line 505
    move-object/from16 v2, v18

    .line 506
    .line 507
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 512
    .line 513
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 514
    .line 515
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 516
    .line 517
    const/4 v6, -0x1

    .line 518
    if-eq v3, v6, :cond_11

    .line 519
    .line 520
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 525
    .line 526
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 527
    .line 528
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 529
    .line 530
    invoke-virtual {v4, v3, v7}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setupRelative(Landroidx/constraintlayout/motion/widget/MotionController;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 534
    .line 535
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 536
    .line 537
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setupRelative(Landroidx/constraintlayout/motion/widget/MotionController;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 538
    .line 539
    .line 540
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 541
    .line 542
    move-object/from16 v18, v2

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_12
    return-void
.end method

.method public final computeStartEndSize(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 4
    .line 5
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 6
    .line 7
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 8
    .line 9
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 10
    .line 11
    if-ne v2, v3, :cond_7

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mEnd:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v4, p1

    .line 27
    :goto_1
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v3, p1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    move v3, p2

    .line 37
    :goto_3
    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStart:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 45
    .line 46
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    move v3, p1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v3, p2

    .line 53
    :goto_4
    if-nez v2, :cond_5

    .line 54
    .line 55
    move p1, p2

    .line 56
    :cond_5
    invoke-virtual {v0, p0, v1, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 57
    .line 58
    .line 59
    :cond_6
    return-void

    .line 60
    :cond_7
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStart:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 61
    .line 62
    if-eqz v2, :cond_a

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 65
    .line 66
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 67
    .line 68
    if-nez v2, :cond_8

    .line 69
    .line 70
    move v4, p1

    .line 71
    goto :goto_5

    .line 72
    :cond_8
    move v4, p2

    .line 73
    :goto_5
    if-nez v2, :cond_9

    .line 74
    .line 75
    move v2, p2

    .line 76
    goto :goto_6

    .line 77
    :cond_9
    move v2, p1

    .line 78
    :goto_6
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 79
    .line 80
    .line 81
    :cond_a
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 82
    .line 83
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mEnd:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 84
    .line 85
    if-eqz p0, :cond_c

    .line 86
    .line 87
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 88
    .line 89
    if-nez v3, :cond_b

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_b
    move v3, p2

    .line 93
    goto :goto_8

    .line 94
    :cond_c
    :goto_7
    move v3, p1

    .line 95
    :goto_8
    if-eqz p0, :cond_d

    .line 96
    .line 97
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 98
    .line 99
    if-nez p0, :cond_e

    .line 100
    .line 101
    :cond_d
    move p1, p2

    .line 102
    :cond_e
    invoke-virtual {v0, v2, v1, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final initFrom(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStart:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mEnd:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 20
    .line 21
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 26
    .line 27
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 28
    .line 29
    iput-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 30
    .line 31
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 32
    .line 33
    iput-object v4, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 34
    .line 35
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 36
    .line 37
    iput-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 40
    .line 41
    iput-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 42
    .line 43
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 67
    .line 68
    .line 69
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 70
    .line 71
    float-to-double v0, v0

    .line 72
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 73
    .line 74
    cmpl-double v0, v0, v3

    .line 75
    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 81
    .line 82
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->setupConstraintWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->setupConstraintWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 92
    .line 93
    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->setupConstraintWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 99
    .line 100
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->setupConstraintWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl$1()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 112
    .line 113
    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl$1()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 127
    .line 128
    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140
    .line 141
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 142
    .line 143
    const/4 v1, -0x2

    .line 144
    if-ne p2, v1, :cond_3

    .line 145
    .line 146
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 157
    .line 158
    if-ne p1, v1, :cond_4

    .line 159
    .line 160
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    return-void
.end method

.method public final reEvaluateState()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 4
    .line 5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    .line 6
    .line 7
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mWidthMeasureMode:I

    .line 16
    .line 17
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mHeightMeasureMode:I

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->computeStartEndSize(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    instance-of v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ne v3, v5, :cond_0

    .line 35
    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->computeStartEndSize(II)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapWidth:I

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapHeight:I

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapWidth:I

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapHeight:I

    .line 73
    .line 74
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapWidth:I

    .line 75
    .line 76
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapWidth:I

    .line 77
    .line 78
    if-ne v4, v5, :cond_2

    .line 79
    .line 80
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapHeight:I

    .line 81
    .line 82
    if-eq v4, v3, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v3, v8

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    move v3, v7

    .line 88
    :goto_1
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 89
    .line 90
    :goto_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapWidth:I

    .line 91
    .line 92
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapHeight:I

    .line 93
    .line 94
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mWidthMeasureMode:I

    .line 95
    .line 96
    const/high16 v6, -0x80000000

    .line 97
    .line 98
    if-eq v5, v6, :cond_3

    .line 99
    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    :cond_3
    int-to-float v5, v3

    .line 103
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 104
    .line 105
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapWidth:I

    .line 106
    .line 107
    sub-int/2addr v10, v3

    .line 108
    int-to-float v3, v10

    .line 109
    mul-float/2addr v9, v3

    .line 110
    add-float/2addr v9, v5

    .line 111
    float-to-int v3, v9

    .line 112
    :cond_4
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mHeightMeasureMode:I

    .line 113
    .line 114
    if-eq v5, v6, :cond_5

    .line 115
    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    :cond_5
    int-to-float v5, v4

    .line 119
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 120
    .line 121
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapHeight:I

    .line 122
    .line 123
    sub-int/2addr v9, v4

    .line 124
    int-to-float v4, v9

    .line 125
    mul-float/2addr v6, v4

    .line 126
    add-float/2addr v6, v5

    .line 127
    float-to-int v4, v6

    .line 128
    :cond_6
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 129
    .line 130
    iget-boolean v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 131
    .line 132
    if-nez v6, :cond_8

    .line 133
    .line 134
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 135
    .line 136
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 137
    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move-object v6, v5

    .line 142
    move v5, v8

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    :goto_3
    move-object v6, v5

    .line 145
    move v5, v7

    .line 146
    :goto_4
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 147
    .line 148
    if-nez v6, :cond_a

    .line 149
    .line 150
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 151
    .line 152
    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 153
    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    move v6, v8

    .line 158
    goto :goto_6

    .line 159
    :cond_a
    :goto_5
    move v6, v7

    .line 160
    :goto_6
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->build()V

    .line 170
    .line 171
    .line 172
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 173
    .line 174
    new-instance v1, Landroid/util/SparseArray;

    .line 175
    .line 176
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 177
    .line 178
    .line 179
    move v2, v8

    .line 180
    :goto_7
    if-ge v2, p0, :cond_b

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 197
    .line 198
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 213
    .line 214
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 215
    .line 216
    const/4 v4, -0x1

    .line 217
    if-eqz v3, :cond_c

    .line 218
    .line 219
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mPathMotionArc:I

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_c
    move v3, v4

    .line 223
    :goto_8
    if-eq v3, v4, :cond_e

    .line 224
    .line 225
    move v5, v8

    .line 226
    :goto_9
    if-ge v5, p0, :cond_e

    .line 227
    .line 228
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 239
    .line 240
    if-eqz v6, :cond_d

    .line 241
    .line 242
    iput v3, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    .line 243
    .line 244
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_e
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 248
    .line 249
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    new-array v5, v5, [I

    .line 259
    .line 260
    move v6, v8

    .line 261
    move v9, v6

    .line 262
    :goto_a
    if-ge v6, p0, :cond_10

    .line 263
    .line 264
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 275
    .line 276
    iget-object v11, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 277
    .line 278
    iget v11, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 279
    .line 280
    if-eq v11, v4, :cond_f

    .line 281
    .line 282
    invoke-virtual {v3, v11, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v11, v9, 0x1

    .line 286
    .line 287
    iget-object v10, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 288
    .line 289
    iget v10, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 290
    .line 291
    aput v10, v5, v9

    .line 292
    .line 293
    move v9, v11

    .line 294
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_10
    move v4, v8

    .line 298
    :goto_b
    if-ge v4, v9, :cond_12

    .line 299
    .line 300
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 301
    .line 302
    aget v10, v5, v4

    .line 303
    .line 304
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 313
    .line 314
    if-nez v6, :cond_11

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_11
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 318
    .line 319
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/motion/widget/MotionScene;->getKeyFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 323
    .line 324
    .line 325
    move-result-wide v10

    .line 326
    invoke-virtual {v6, v1, v2, v10, v11}, Landroidx/constraintlayout/motion/widget/MotionController;->setup(IIJ)V

    .line 327
    .line 328
    .line 329
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_12
    move v4, v8

    .line 333
    :goto_d
    if-ge v4, p0, :cond_15

    .line 334
    .line 335
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 346
    .line 347
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v3, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_13

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_13
    if-eqz v6, :cond_14

    .line 359
    .line 360
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 361
    .line 362
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionScene;->getKeyFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v6, v1, v2, v9, v10}, Landroidx/constraintlayout/motion/widget/MotionController;->setup(IIJ)V

    .line 370
    .line 371
    .line 372
    :cond_14
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_15
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 376
    .line 377
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    if-eqz v1, :cond_16

    .line 381
    .line 382
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_16
    move v1, v2

    .line 386
    :goto_f
    cmpl-float v2, v1, v2

    .line 387
    .line 388
    if-eqz v2, :cond_20

    .line 389
    .line 390
    float-to-double v2, v1

    .line 391
    const-wide/16 v4, 0x0

    .line 392
    .line 393
    cmpg-double v2, v2, v4

    .line 394
    .line 395
    if-gez v2, :cond_17

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_17
    move v7, v8

    .line 399
    :goto_10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const v2, -0x800001

    .line 404
    .line 405
    .line 406
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 407
    .line 408
    .line 409
    move v6, v2

    .line 410
    move v5, v3

    .line 411
    move v4, v8

    .line 412
    :goto_11
    const/high16 v9, 0x3f800000    # 1.0f

    .line 413
    .line 414
    if-ge v4, p0, :cond_1e

    .line 415
    .line 416
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 417
    .line 418
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 427
    .line 428
    iget v11, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 429
    .line 430
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-nez v11, :cond_1c

    .line 435
    .line 436
    move v4, v8

    .line 437
    :goto_12
    if-ge v4, p0, :cond_19

    .line 438
    .line 439
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 450
    .line 451
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 452
    .line 453
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-nez v6, :cond_18

    .line 458
    .line 459
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 460
    .line 461
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    iget v5, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 466
    .line 467
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 472
    .line 473
    goto :goto_12

    .line 474
    :cond_19
    :goto_13
    if-ge v8, p0, :cond_20

    .line 475
    .line 476
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 477
    .line 478
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 487
    .line 488
    iget v5, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 489
    .line 490
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-nez v5, :cond_1b

    .line 495
    .line 496
    sub-float v5, v9, v1

    .line 497
    .line 498
    div-float v5, v9, v5

    .line 499
    .line 500
    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 501
    .line 502
    if-eqz v7, :cond_1a

    .line 503
    .line 504
    iget v5, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 505
    .line 506
    sub-float v5, v2, v5

    .line 507
    .line 508
    sub-float v6, v2, v3

    .line 509
    .line 510
    div-float/2addr v5, v6

    .line 511
    mul-float/2addr v5, v1

    .line 512
    sub-float v5, v1, v5

    .line 513
    .line 514
    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 515
    .line 516
    goto :goto_14

    .line 517
    :cond_1a
    iget v5, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 518
    .line 519
    sub-float/2addr v5, v3

    .line 520
    mul-float/2addr v5, v1

    .line 521
    sub-float v6, v2, v3

    .line 522
    .line 523
    div-float/2addr v5, v6

    .line 524
    sub-float v5, v1, v5

    .line 525
    .line 526
    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 527
    .line 528
    :cond_1b
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :cond_1c
    iget-object v9, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 532
    .line 533
    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 534
    .line 535
    iget v9, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 536
    .line 537
    if-eqz v7, :cond_1d

    .line 538
    .line 539
    sub-float/2addr v9, v10

    .line 540
    goto :goto_15

    .line 541
    :cond_1d
    add-float/2addr v9, v10

    .line 542
    :goto_15
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    add-int/lit8 v4, v4, 0x1

    .line 551
    .line 552
    goto/16 :goto_11

    .line 553
    .line 554
    :cond_1e
    :goto_16
    if-ge v8, p0, :cond_20

    .line 555
    .line 556
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 557
    .line 558
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 567
    .line 568
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 569
    .line 570
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 571
    .line 572
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 573
    .line 574
    if-eqz v7, :cond_1f

    .line 575
    .line 576
    sub-float/2addr v3, v4

    .line 577
    goto :goto_17

    .line 578
    :cond_1f
    add-float/2addr v3, v4

    .line 579
    :goto_17
    sub-float v4, v9, v1

    .line 580
    .line 581
    div-float v4, v9, v4

    .line 582
    .line 583
    iput v4, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 584
    .line 585
    sub-float/2addr v3, v5

    .line 586
    mul-float/2addr v3, v1

    .line 587
    sub-float v4, v6, v5

    .line 588
    .line 589
    div-float/2addr v3, v4

    .line 590
    sub-float v3, v1, v3

    .line 591
    .line 592
    iput v3, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 593
    .line 594
    add-int/lit8 v8, v8, 0x1

    .line 595
    .line 596
    goto :goto_16

    .line 597
    :cond_20
    return-void
.end method

.method public final setupConstraintWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 10

    .line 1
    new-instance v5, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {v4, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual {v5, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v5, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 37
    .line 38
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sget-boolean v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move v2, v6

    .line 70
    :goto_0
    const/4 v7, 0x1

    .line 71
    if-ge v2, v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 80
    .line 81
    iput-boolean v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnimated:Z

    .line 82
    .line 83
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    move v1, v6

    .line 102
    :goto_1
    if-ge v1, v8, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    add-int/lit8 v9, v1, 0x1

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 112
    .line 113
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    check-cast v2, Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p2, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToLayoutParams(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->getWidth(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->getHeight(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 145
    .line 146
    .line 147
    instance-of v1, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    move-object v1, v2

    .line 152
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 153
    .line 154
    invoke-virtual {p2, v1, v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToHelper(Landroidx/constraintlayout/widget/ConstraintHelper;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 155
    .line 156
    .line 157
    instance-of v1, v2, Landroidx/constraintlayout/widget/Barrier;

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    move-object v1, v2

    .line 162
    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    .line 172
    .line 173
    .line 174
    sget-boolean v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->getVisibilityMode(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-ne v1, v7, :cond_3

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->getVisibility(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 206
    .line 207
    :goto_2
    move v1, v9

    .line 208
    goto :goto_1

    .line 209
    :cond_4
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    move p2, v6

    .line 216
    :cond_5
    if-ge p2, p1, :cond_8

    .line 217
    .line 218
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    add-int/lit8 p2, p2, 0x1

    .line 223
    .line 224
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 225
    .line 226
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 227
    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 233
    .line 234
    check-cast v0, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput v6, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 240
    .line 241
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move v2, v6

    .line 248
    :goto_3
    iget v3, v1, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 249
    .line 250
    if-ge v2, v3, :cond_6

    .line 251
    .line 252
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 253
    .line 254
    aget v3, v3, v2

    .line 255
    .line 256
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/HelperWidget;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_6
    check-cast v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 269
    .line 270
    move v1, v6

    .line 271
    :goto_4
    iget v2, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 272
    .line 273
    if-ge v1, v2, :cond_5

    .line 274
    .line 275
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 276
    .line 277
    aget-object v2, v2, v1

    .line 278
    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    iput-boolean v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInVirtualLayout:Z

    .line 282
    .line 283
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_8
    return-void
.end method
