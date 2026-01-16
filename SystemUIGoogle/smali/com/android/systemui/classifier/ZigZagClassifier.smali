.class public final Lcom/android/systemui/classifier/ZigZagClassifier;
.super Lcom/android/systemui/classifier/FalsingClassifier;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mLastDevianceX:F

.field public mLastDevianceY:F

.field public mLastMaxXDeviance:F

.field public mLastMaxYDeviance:F

.field public mMaxXPrimaryDeviance:F

.field public mMaxXSecondaryDeviance:F

.field public mMaxYPrimaryDeviance:F

.field public mMaxYSecondaryDeviance:F


# direct methods
.method public static rotateMotionEvents(Ljava/util/List;D)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Landroid/view/MotionEvent;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Landroid/view/MotionEvent;

    .line 46
    .line 47
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    sub-float/2addr v12, v8

    .line 52
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    sub-float/2addr v11, v9

    .line 57
    float-to-double v12, v12

    .line 58
    mul-double v14, v2, v12

    .line 59
    .line 60
    move-object/from16 p2, v7

    .line 61
    .line 62
    float-to-double v6, v11

    .line 63
    mul-double v16, v4, v6

    .line 64
    .line 65
    add-double v16, v16, v14

    .line 66
    .line 67
    float-to-double v14, v8

    .line 68
    add-double v14, v16, v14

    .line 69
    .line 70
    move-wide/from16 v16, v2

    .line 71
    .line 72
    neg-double v2, v4

    .line 73
    mul-double/2addr v2, v12

    .line 74
    mul-double v6, v6, v16

    .line 75
    .line 76
    add-double/2addr v6, v2

    .line 77
    float-to-double v2, v9

    .line 78
    add-double/2addr v6, v2

    .line 79
    new-instance v2, Landroid/graphics/Point;

    .line 80
    .line 81
    double-to-int v3, v14

    .line 82
    double-to-int v6, v6

    .line 83
    invoke-direct {v2, v3, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-object/from16 v7, p2

    .line 90
    .line 91
    move-wide/from16 v2, v16

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object/from16 p2, v7

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-static {v2, v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl$$ExternalSyntheticOutline0;->m(ILjava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/view/MotionEvent;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/graphics/Point;

    .line 110
    .line 111
    invoke-static {v1, v2}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/graphics/Point;

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v5, "Before: ("

    .line 120
    .line 121
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v5, ","

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v6, "), ("

    .line 144
    .line 145
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ")"

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v7, "After: ("

    .line 180
    .line 181
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget v7, v3, Landroid/graphics/Point;->x:I

    .line 185
    .line 186
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 193
    .line 194
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 201
    .line 202
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 209
    .line 210
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v1
.end method


# virtual methods
.method public final calculateFalsingResult(I)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 14

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eq p1, v0, :cond_8

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    if-eq p1, v0, :cond_8

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    if-eq p1, v0, :cond_8

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/systemui/classifier/FalsingDataProvider;->getRecentMotionEvents()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v3, p1, Lcom/android/systemui/classifier/FalsingDataProvider;->mYdpi:F

    .line 28
    .line 29
    iget v4, p1, Lcom/android/systemui/classifier/FalsingDataProvider;->mXdpi:F

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v5, 0x3

    .line 36
    if-ge v0, v5, :cond_1

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/classifier/FalsingDataProvider;->isHorizontal()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/classifier/ZigZagClassifier;->getAtan2LastPoint()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-double v0, v0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "Rotating to horizontal by: "

    .line 57
    .line 58
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/android/systemui/classifier/FalsingDataProvider;->getRecentMotionEvents()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v0, v1}, Lcom/android/systemui/classifier/ZigZagClassifier;->rotateMotionEvents(Ljava/util/List;D)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/classifier/ZigZagClassifier;->getAtan2LastPoint()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-double v0, v0

    .line 85
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    sub-double/2addr v5, v0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "Rotating to vertical by: "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/android/systemui/classifier/FalsingDataProvider;->getRecentMotionEvents()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    neg-double v0, v5

    .line 113
    invoke-static {p1, v0, v1}, Lcom/android/systemui/classifier/ZigZagClassifier;->rotateMotionEvents(Ljava/util/List;D)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_0
    const/4 v0, 0x0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/graphics/Point;

    .line 123
    .line 124
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-static {v2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl$$ExternalSyntheticOutline0;->m(ILjava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Landroid/graphics/Point;

    .line 132
    .line 133
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 134
    .line 135
    sub-int/2addr v1, v5

    .line 136
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-float v1, v1

    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Landroid/graphics/Point;

    .line 146
    .line 147
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 148
    .line 149
    invoke-static {v2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl$$ExternalSyntheticOutline0;->m(ILjava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Landroid/graphics/Point;

    .line 154
    .line 155
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 156
    .line 157
    sub-int/2addr v5, v6

    .line 158
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    int-to-float v5, v5

    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v7, "Actual: ("

    .line 166
    .line 167
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v7, ","

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v8, ")"

    .line 182
    .line 183
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const/4 v6, 0x0

    .line 198
    move v9, v6

    .line 199
    move v10, v9

    .line 200
    move v11, v10

    .line 201
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_4

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Landroid/graphics/Point;

    .line 212
    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    iget v2, v12, Landroid/graphics/Point;->x:I

    .line 216
    .line 217
    int-to-float v10, v2

    .line 218
    iget v2, v12, Landroid/graphics/Point;->y:I

    .line 219
    .line 220
    int-to-float v11, v2

    .line 221
    move v2, v0

    .line 222
    goto :goto_1

    .line 223
    :cond_3
    iget v13, v12, Landroid/graphics/Point;->x:I

    .line 224
    .line 225
    int-to-float v13, v13

    .line 226
    sub-float/2addr v13, v10

    .line 227
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    add-float/2addr v6, v10

    .line 232
    iget v10, v12, Landroid/graphics/Point;->y:I

    .line 233
    .line 234
    int-to-float v10, v10

    .line 235
    sub-float/2addr v10, v11

    .line 236
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    add-float/2addr v9, v10

    .line 241
    iget v10, v12, Landroid/graphics/Point;->x:I

    .line 242
    .line 243
    int-to-float v10, v10

    .line 244
    iget v11, v12, Landroid/graphics/Point;->y:I

    .line 245
    .line 246
    int-to-float v11, v11

    .line 247
    sget-boolean v12, Lcom/android/systemui/classifier/BrightLineFalsingManager;->DEBUG:Z

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_4
    sub-float/2addr v6, v1

    .line 251
    sub-float/2addr v9, v5

    .line 252
    div-float p1, v1, v4

    .line 253
    .line 254
    div-float v0, v5, v3

    .line 255
    .line 256
    mul-float/2addr p1, p1

    .line 257
    mul-float/2addr v0, v0

    .line 258
    add-float/2addr v0, p1

    .line 259
    float-to-double v10, v0

    .line 260
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    double-to-float p1, v10

    .line 265
    cmpl-float v0, v1, v5

    .line 266
    .line 267
    if-lez v0, :cond_5

    .line 268
    .line 269
    iget v0, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mMaxXPrimaryDeviance:F

    .line 270
    .line 271
    mul-float/2addr v0, p1

    .line 272
    mul-float/2addr v0, v4

    .line 273
    iget v1, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mMaxYSecondaryDeviance:F

    .line 274
    .line 275
    :goto_2
    mul-float/2addr v1, p1

    .line 276
    mul-float/2addr v1, v3

    .line 277
    goto :goto_3

    .line 278
    :cond_5
    iget v0, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mMaxXSecondaryDeviance:F

    .line 279
    .line 280
    mul-float/2addr v0, p1

    .line 281
    mul-float/2addr v0, v4

    .line 282
    iget v1, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mMaxYPrimaryDeviance:F

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :goto_3
    iput v6, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mLastDevianceX:F

    .line 286
    .line 287
    iput v9, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mLastDevianceY:F

    .line 288
    .line 289
    iput v0, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mLastMaxXDeviance:F

    .line 290
    .line 291
    iput v1, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mLastMaxYDeviance:F

    .line 292
    .line 293
    const-string p1, "Straightness Deviance: ("

    .line 294
    .line 295
    const-string v2, ") vs ("

    .line 296
    .line 297
    invoke-static {p1, v6, v7, v9, v2}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    cmpl-float p1, v6, v0

    .line 321
    .line 322
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 323
    .line 324
    if-gtz p1, :cond_7

    .line 325
    .line 326
    cmpl-float p1, v9, v1

    .line 327
    .line 328
    if-lez p1, :cond_6

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_6
    invoke-static {v2, v3}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :cond_7
    :goto_4
    iget p1, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mLastDevianceX:F

    .line 337
    .line 338
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget v0, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mLastMaxXDeviance:F

    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget v1, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mLastDevianceY:F

    .line 349
    .line 350
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget v4, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mLastMaxYDeviance:F

    .line 355
    .line 356
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    filled-new-array {p1, v0, v1, v4}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const/4 v0, 0x0

    .line 365
    const-string/jumbo v1, "{devianceX=%f, maxDevianceX=%s, devianceY=%s, maxDevianceY=%s}"

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p0, v2, v3, p1}, Lcom/android/systemui/classifier/FalsingClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :cond_8
    :goto_5
    invoke-static {v1, v2}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0
.end method

.method public final getAtan2LastPoint()F
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->recalculateData()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFirstRecentMotionEvent:Landroid/view/MotionEvent;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->recalculateData()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mLastMotionEvent:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-float/2addr v2, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sub-float/2addr p0, v0

    .line 31
    float-to-double v0, p0

    .line 32
    float-to-double v2, v2

    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float p0, v0

    .line 38
    return p0
.end method
