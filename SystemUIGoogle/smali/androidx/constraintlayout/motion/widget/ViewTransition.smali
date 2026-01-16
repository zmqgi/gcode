.class public final Landroidx/constraintlayout/motion/widget/ViewTransition;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mClearsTag:I

.field public final mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

.field public final mContext:Landroid/content/Context;

.field public mDefaultInterpolator:I

.field public mDefaultInterpolatorID:I

.field public mDefaultInterpolatorString:Ljava/lang/String;

.field public mDisabled:Z

.field public mDuration:I

.field public mId:I

.field public mIfTagNotSet:I

.field public mIfTagSet:I

.field public final mKeyFrames:Landroidx/constraintlayout/motion/widget/KeyFrames;

.field public mOnStateTransition:I

.field public mPathMotionArc:I

.field public mSetsTag:I

.field public mSharedValueID:I

.field public mSharedValueTarget:I

.field public mTargetId:I

.field public mTargetString:Ljava/lang/String;

.field public mUpDuration:I

.field public mViewTransitionMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    const-string v0, "Error parsing XML resource"

    .line 2
    .line 3
    const-string v1, "ViewTransition"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    .line 13
    .line 14
    iput v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mPathMotionArc:I

    .line 15
    .line 16
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mUpDuration:I

    .line 19
    .line 20
    iput v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 24
    .line 25
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    .line 26
    .line 27
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    .line 28
    .line 29
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    .line 30
    .line 31
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagSet:I

    .line 32
    .line 33
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagNotSet:I

    .line 34
    .line 35
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueTarget:I

    .line 36
    .line 37
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueID:I

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-eq v2, v3, :cond_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :catch_1
    move-exception p0

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sparse-switch v3, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_0
    const-string v3, "CustomAttribute"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_1
    const-string v3, "CustomMethod"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 104
    .line 105
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :sswitch_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->parseViewTransitionTags(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :sswitch_3
    const-string v3, "KeyFrameSet"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    new-instance v2, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 130
    .line 131
    invoke-direct {v2, p1, p2}, Landroidx/constraintlayout/motion/widget/KeyFrames;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mKeyFrames:Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :sswitch_4
    const-string v3, "ConstraintOverride"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    invoke-static {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->buildDelta(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLoc()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v4, " unknown tag "

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v3, ".xml:"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 204
    .line 205
    .line 206
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :goto_4
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :goto_5
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_6
    return-void

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final varargs applyTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v8, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mViewTransitionMode:I

    .line 24
    .line 25
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mKeyFrames:Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x2

    .line 29
    const/4 v14, 0x1

    .line 30
    const/4 v15, 0x0

    .line 31
    if-ne v8, v12, :cond_f

    .line 32
    .line 33
    aget-object v3, v5, v15

    .line 34
    .line 35
    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Landroidx/constraintlayout/motion/widget/MotionController;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 41
    .line 42
    iput v11, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 43
    .line 44
    iput v11, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 45
    .line 46
    iput-boolean v14, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mNoMovement:Z

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/high16 v16, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    int-to-float v11, v11

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    int-to-float v13, v13

    .line 68
    invoke-virtual {v5, v8, v9, v11, v13}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    int-to-float v9, v9

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    int-to-float v11, v11

    .line 89
    iget-object v13, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 90
    .line 91
    invoke-virtual {v13, v5, v8, v9, v11}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iput v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_1

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    :goto_0
    iput v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iput v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    iput v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    iput v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getRotationY()F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    iput v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    iput v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    iput v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    iput v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    iput v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    iput v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    iput v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    iput v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    .line 196
    .line 197
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    iput v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_2

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    goto :goto_1

    .line 228
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    :goto_1
    iput v11, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    iput v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    iput v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    iput v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getRotationY()F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    iput v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    iput v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    iput v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    iput v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    iput v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    iput v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    iput v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    .line 293
    .line 294
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    .line 299
    .line 300
    iget-object v3, v10, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/util/ArrayList;

    .line 307
    .line 308
    if-eqz v3, :cond_3

    .line 309
    .line 310
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 313
    .line 314
    .line 315
    :cond_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    invoke-virtual {v4, v3, v5, v7, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->setup(IIJ)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;

    .line 331
    .line 332
    iget v5, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    .line 333
    .line 334
    iget v7, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mUpDuration:I

    .line 335
    .line 336
    iget v8, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget v9, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 343
    .line 344
    const/4 v10, -0x2

    .line 345
    if-eq v9, v10, :cond_b

    .line 346
    .line 347
    if-eq v9, v6, :cond_a

    .line 348
    .line 349
    if-eqz v9, :cond_9

    .line 350
    .line 351
    if-eq v9, v14, :cond_8

    .line 352
    .line 353
    if-eq v9, v12, :cond_7

    .line 354
    .line 355
    const/4 v2, 0x4

    .line 356
    if-eq v9, v2, :cond_6

    .line 357
    .line 358
    const/4 v2, 0x5

    .line 359
    if-eq v9, v2, :cond_5

    .line 360
    .line 361
    const/4 v2, 0x6

    .line 362
    if-eq v9, v2, :cond_4

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    goto :goto_2

    .line 366
    :cond_4
    new-instance v13, Landroid/view/animation/AnticipateInterpolator;

    .line 367
    .line 368
    invoke-direct {v13}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_5
    new-instance v13, Landroid/view/animation/OvershootInterpolator;

    .line 373
    .line 374
    invoke-direct {v13}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_6
    new-instance v13, Landroid/view/animation/BounceInterpolator;

    .line 379
    .line 380
    invoke-direct {v13}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_7
    new-instance v13, Landroid/view/animation/DecelerateInterpolator;

    .line 385
    .line 386
    invoke-direct {v13}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_8
    new-instance v13, Landroid/view/animation/AccelerateInterpolator;

    .line 391
    .line 392
    invoke-direct {v13}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_9
    new-instance v13, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 397
    .line 398
    invoke-direct {v13}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_a
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v13, Landroidx/constraintlayout/motion/widget/ViewTransition$1;

    .line 409
    .line 410
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object v2, v13, Landroidx/constraintlayout/motion/widget/ViewTransition$1;->val$easing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 414
    .line 415
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_b
    iget v6, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    .line 420
    .line 421
    invoke-static {v2, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    :goto_2
    iget v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    .line 426
    .line 427
    iget v0, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    .line 428
    .line 429
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v6, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 433
    .line 434
    invoke-direct {v6}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v6, v3, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 438
    .line 439
    iput-boolean v15, v3, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mReverse:Z

    .line 440
    .line 441
    new-instance v6, Landroid/graphics/Rect;

    .line 442
    .line 443
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-object v6, v3, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mTempRec:Landroid/graphics/Rect;

    .line 447
    .line 448
    iput-boolean v15, v3, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mHoldAt100:Z

    .line 449
    .line 450
    iput-object v1, v3, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mVtController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 451
    .line 452
    iput-object v4, v3, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mMC:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 453
    .line 454
    iput v7, v3, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mUpDuration:I

    .line 455
    .line 456
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 457
    .line 458
    .line 459
    move-result-wide v6

    .line 460
    iput-wide v6, v3, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mLastRender:J

    .line 461
    .line 462
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mAnimations:Ljava/util/ArrayList;

    .line 463
    .line 464
    if-nez v4, :cond_c

    .line 465
    .line 466
    new-instance v4, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    iput-object v4, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mAnimations:Ljava/util/ArrayList;

    .line 472
    .line 473
    :cond_c
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mAnimations:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    iput-object v13, v3, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 479
    .line 480
    iput v2, v3, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mSetsTag:I

    .line 481
    .line 482
    iput v0, v3, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mClearsTag:I

    .line 483
    .line 484
    const/4 v0, 0x3

    .line 485
    if-ne v8, v0, :cond_d

    .line 486
    .line 487
    iput-boolean v14, v3, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mHoldAt100:Z

    .line 488
    .line 489
    :cond_d
    if-nez v5, :cond_e

    .line 490
    .line 491
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_e
    int-to-float v0, v5

    .line 496
    div-float v0, v16, v0

    .line 497
    .line 498
    :goto_3
    iput v0, v3, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mDpositionDt:F

    .line 499
    .line 500
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mutate()V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_f
    const/high16 v16, 0x3f800000    # 1.0f

    .line 508
    .line 509
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 510
    .line 511
    if-ne v8, v14, :cond_15

    .line 512
    .line 513
    iget-object v8, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 514
    .line 515
    if-nez v8, :cond_10

    .line 516
    .line 517
    const/4 v11, 0x0

    .line 518
    goto :goto_5

    .line 519
    :cond_10
    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 520
    .line 521
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    new-array v11, v9, [I

    .line 526
    .line 527
    move v12, v15

    .line 528
    :goto_4
    if-ge v12, v9, :cond_11

    .line 529
    .line 530
    iget-object v13, v8, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 531
    .line 532
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    aput v13, v11, v12

    .line 537
    .line 538
    add-int/lit8 v12, v12, 0x1

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_11
    :goto_5
    move v8, v15

    .line 542
    :goto_6
    array-length v9, v11

    .line 543
    if-ge v8, v9, :cond_15

    .line 544
    .line 545
    aget v9, v11, v8

    .line 546
    .line 547
    if-ne v9, v3, :cond_12

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_12
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    array-length v12, v5

    .line 555
    move v13, v15

    .line 556
    :goto_7
    if-ge v13, v12, :cond_14

    .line 557
    .line 558
    aget-object v14, v5, v13

    .line 559
    .line 560
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    invoke-virtual {v9, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    if-eqz v1, :cond_13

    .line 569
    .line 570
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyDelta(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 571
    .line 572
    .line 573
    iget-object v14, v14, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 574
    .line 575
    iget-object v15, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 576
    .line 577
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 578
    .line 579
    .line 580
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 581
    .line 582
    const/4 v15, 0x0

    .line 583
    goto :goto_7

    .line 584
    :cond_14
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 585
    .line 586
    const/4 v15, 0x0

    .line 587
    goto :goto_6

    .line 588
    :cond_15
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 589
    .line 590
    invoke-direct {v8}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 594
    .line 595
    .line 596
    array-length v9, v5

    .line 597
    const/4 v11, 0x0

    .line 598
    :goto_9
    if-ge v11, v9, :cond_17

    .line 599
    .line 600
    aget-object v12, v5, v11

    .line 601
    .line 602
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    if-eqz v1, :cond_16

    .line 611
    .line 612
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyDelta(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 613
    .line 614
    .line 615
    iget-object v12, v12, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 616
    .line 617
    iget-object v13, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 618
    .line 619
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 620
    .line 621
    .line 622
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_17
    invoke-virtual {v2, v3, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 626
    .line 627
    .line 628
    const v1, 0x7f0a09dc

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(I)V

    .line 635
    .line 636
    .line 637
    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 638
    .line 639
    iget-object v8, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 640
    .line 641
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 642
    .line 643
    .line 644
    iput v6, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mId:I

    .line 645
    .line 646
    const/4 v9, 0x0

    .line 647
    iput-boolean v9, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mIsAbstract:Z

    .line 648
    .line 649
    iput v6, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 650
    .line 651
    iput v6, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 652
    .line 653
    iput v9, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    .line 654
    .line 655
    const/4 v9, 0x0

    .line 656
    iput-object v9, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 657
    .line 658
    iput v6, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    .line 659
    .line 660
    const/16 v11, 0x190

    .line 661
    .line 662
    iput v11, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 663
    .line 664
    const/4 v11, 0x0

    .line 665
    iput v11, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    .line 666
    .line 667
    new-instance v11, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    iput-object v11, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mKeyFramesList:Ljava/util/ArrayList;

    .line 673
    .line 674
    iput-object v9, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 675
    .line 676
    new-instance v9, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 679
    .line 680
    .line 681
    iput-object v9, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 682
    .line 683
    const/4 v9, 0x0

    .line 684
    iput v9, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mAutoTransition:I

    .line 685
    .line 686
    iput-boolean v9, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 687
    .line 688
    iput v6, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mPathMotionArc:I

    .line 689
    .line 690
    iput v9, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mLayoutDuringTransition:I

    .line 691
    .line 692
    iput v9, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTransitionFlags:I

    .line 693
    .line 694
    iput v6, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mId:I

    .line 695
    .line 696
    iput-object v8, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mMotionScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 697
    .line 698
    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 699
    .line 700
    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 701
    .line 702
    iget v1, v8, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 703
    .line 704
    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 705
    .line 706
    iget v1, v8, Landroidx/constraintlayout/motion/widget/MotionScene;->mLayoutDuringTransition:I

    .line 707
    .line 708
    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mLayoutDuringTransition:I

    .line 709
    .line 710
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 711
    .line 712
    .line 713
    array-length v1, v5

    .line 714
    move v3, v9

    .line 715
    :goto_a
    if-ge v3, v1, :cond_1b

    .line 716
    .line 717
    aget-object v8, v5, v3

    .line 718
    .line 719
    iget v11, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    .line 720
    .line 721
    if-eq v11, v6, :cond_18

    .line 722
    .line 723
    const/16 v12, 0x8

    .line 724
    .line 725
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    iput v11, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 730
    .line 731
    :cond_18
    iget v11, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mPathMotionArc:I

    .line 732
    .line 733
    iput v11, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mPathMotionArc:I

    .line 734
    .line 735
    iget v11, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 736
    .line 737
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 738
    .line 739
    iget v13, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    .line 740
    .line 741
    iput v11, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    .line 742
    .line 743
    iput-object v12, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 744
    .line 745
    iput v13, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    .line 746
    .line 747
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    if-eqz v10, :cond_1a

    .line 752
    .line 753
    iget-object v11, v10, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    .line 754
    .line 755
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    check-cast v11, Ljava/util/ArrayList;

    .line 760
    .line 761
    new-instance v12, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 762
    .line 763
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 764
    .line 765
    .line 766
    new-instance v13, Ljava/util/HashMap;

    .line 767
    .line 768
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 769
    .line 770
    .line 771
    iput-object v13, v12, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    .line 772
    .line 773
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 774
    .line 775
    .line 776
    move-result v13

    .line 777
    move v14, v9

    .line 778
    :goto_b
    if-ge v14, v13, :cond_19

    .line 779
    .line 780
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v15

    .line 784
    add-int/lit8 v14, v14, 0x1

    .line 785
    .line 786
    check-cast v15, Landroidx/constraintlayout/motion/widget/Key;

    .line 787
    .line 788
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/Key;->clone()Landroidx/constraintlayout/motion/widget/Key;

    .line 789
    .line 790
    .line 791
    move-result-object v15

    .line 792
    iput v8, v15, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 793
    .line 794
    invoke-virtual {v12, v15}, Landroidx/constraintlayout/motion/widget/KeyFrames;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 795
    .line 796
    .line 797
    goto :goto_b

    .line 798
    :cond_19
    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mKeyFramesList:Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 804
    .line 805
    goto :goto_a

    .line 806
    :cond_1b
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 807
    .line 808
    .line 809
    new-instance v1, Landroidx/constraintlayout/motion/widget/ViewTransition$$ExternalSyntheticLambda0;

    .line 810
    .line 811
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 812
    .line 813
    .line 814
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/ViewTransition$$ExternalSyntheticLambda0;->f$0:Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 815
    .line 816
    iput-object v5, v1, Landroidx/constraintlayout/motion/widget/ViewTransition$$ExternalSyntheticLambda0;->f$1:[Landroid/view/View;

    .line 817
    .line 818
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 819
    .line 820
    .line 821
    move/from16 v0, v16

    .line 822
    .line 823
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 824
    .line 825
    .line 826
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Landroidx/constraintlayout/motion/widget/ViewTransition$$ExternalSyntheticLambda0;

    .line 827
    .line 828
    return-void
.end method

.method public final checkTags(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagSet:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    :goto_0
    move v0, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagNotSet:I

    .line 19
    .line 20
    if-ne p0, v3, :cond_2

    .line 21
    .line 22
    :goto_2
    move p0, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_3
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    return v2

    .line 37
    :cond_4
    return v1
.end method

.method public final matchesView(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetString:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->checkTags(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    return v3

    .line 32
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetString:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetString:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    return v3

    .line 64
    :cond_5
    return v0
.end method

.method public final parseViewTransitionTags(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p2, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mId:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mId:I

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    const/16 v2, 0x8

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, -0x1

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    .line 51
    .line 52
    if-ne v2, v4, :cond_13

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetString:Ljava/lang/String;

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetString:Ljava/lang/String;

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    const/16 v2, 0x9

    .line 89
    .line 90
    if-ne v1, v2, :cond_4

    .line 91
    .line 92
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_4
    const/16 v2, 0xc

    .line 103
    .line 104
    if-ne v1, v2, :cond_5

    .line 105
    .line 106
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_5
    const/16 v2, 0xa

    .line 117
    .line 118
    if-ne v1, v2, :cond_6

    .line 119
    .line 120
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mPathMotionArc:I

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mPathMotionArc:I

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_6
    const/4 v2, 0x4

    .line 131
    if-ne v1, v2, :cond_7

    .line 132
    .line 133
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_7
    const/16 v2, 0xd

    .line 144
    .line 145
    if-ne v1, v2, :cond_8

    .line 146
    .line 147
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mUpDuration:I

    .line 148
    .line 149
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mUpDuration:I

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_8
    const/16 v2, 0xe

    .line 158
    .line 159
    if-ne v1, v2, :cond_9

    .line 160
    .line 161
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mViewTransitionMode:I

    .line 162
    .line 163
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mViewTransitionMode:I

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_9
    const/4 v2, 0x7

    .line 172
    const/4 v5, 0x1

    .line 173
    if-ne v1, v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 180
    .line 181
    const/4 v6, -0x2

    .line 182
    if-ne v2, v5, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    .line 189
    .line 190
    if-eq v1, v4, :cond_13

    .line 191
    .line 192
    iput v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_a
    if-ne v2, v3, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    const-string v3, "/"

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-lez v2, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    .line 219
    .line 220
    iput v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_b
    iput v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 227
    .line 228
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_d
    const/16 v2, 0xb

    .line 236
    .line 237
    if-ne v1, v2, :cond_e

    .line 238
    .line 239
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    .line 240
    .line 241
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_e
    if-ne v1, v3, :cond_f

    .line 249
    .line 250
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    .line 251
    .line 252
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_f
    const/4 v2, 0x6

    .line 260
    if-ne v1, v2, :cond_10

    .line 261
    .line 262
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagSet:I

    .line 263
    .line 264
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagSet:I

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_10
    const/4 v2, 0x5

    .line 272
    if-ne v1, v2, :cond_11

    .line 273
    .line 274
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagNotSet:I

    .line 275
    .line 276
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagNotSet:I

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_11
    const/4 v2, 0x2

    .line 284
    if-ne v1, v2, :cond_12

    .line 285
    .line 286
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueID:I

    .line 287
    .line 288
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueID:I

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_12
    if-ne v1, v5, :cond_13

    .line 296
    .line 297
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueTarget:I

    .line 298
    .line 299
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueTarget:I

    .line 304
    .line 305
    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewTransition("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget p0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mId:I

    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(ILandroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ")"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
