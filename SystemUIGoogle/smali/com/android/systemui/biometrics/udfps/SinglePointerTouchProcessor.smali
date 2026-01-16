.class public final Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public overlapDetector:Lcom/android/systemui/biometrics/udfps/OverlapDetector;


# direct methods
.method public static final processTouch$preprocess(Landroid/view/MotionEvent;ILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;)Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v2, :cond_3

    .line 17
    .line 18
    sget-object v6, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->SUPPORTED_ROTATIONS:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v6, Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    iget v7, v1, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->rotation:I

    .line 34
    .line 35
    iget v8, v1, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->scaleFactor:F

    .line 36
    .line 37
    sget-object v9, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->SUPPORTED_ROTATIONS:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    invoke-static {v7, v4}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget v10, v1, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->logicalDisplayWidth:I

    .line 54
    .line 55
    int-to-float v10, v10

    .line 56
    iget v11, v1, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->logicalDisplayHeight:I

    .line 57
    .line 58
    int-to-float v11, v11

    .line 59
    invoke-static {v6, v7, v10, v11}, Landroid/util/RotationUtils;->rotatePointF(Landroid/graphics/PointF;IFF)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 63
    .line 64
    div-float v12, v7, v8

    .line 65
    .line 66
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    div-float v13, v6, v8

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getTouchMinor(I)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    div-float v14, v6, v8

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    div-float v15, v6, v8

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getOrientation(I)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v7, v1, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->rotation:I

    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    float-to-double v6, v6

    .line 99
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    rem-double/2addr v6, v8

    .line 105
    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    add-double/2addr v6, v10

    .line 111
    rem-double/2addr v6, v8

    .line 112
    cmpg-double v10, v6, v10

    .line 113
    .line 114
    if-gez v10, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sub-double/2addr v6, v8

    .line 118
    :goto_1
    double-to-float v6, v6

    .line 119
    :cond_2
    move/from16 v16, v6

    .line 120
    .line 121
    new-instance v10, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v17

    .line 131
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v19

    .line 135
    invoke-direct/range {v10 .. v20}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>(IFFFFFJJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move v5, v4

    .line 154
    :cond_4
    :goto_2
    if-ge v5, v2, :cond_5

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    move-object v7, v6

    .line 163
    check-cast v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 164
    .line 165
    move-object/from16 v8, p3

    .line 166
    .line 167
    iget-object v9, v8, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;->overlapDetector:Lcom/android/systemui/biometrics/udfps/OverlapDetector;

    .line 168
    .line 169
    iget-object v10, v1, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->nativeSensorBounds:Landroid/graphics/Rect;

    .line 170
    .line 171
    iget-object v11, v1, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->nativeOverlayBounds:Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-interface {v9, v7, v10, v11}, Lcom/android/systemui/biometrics/udfps/OverlapDetector;->isGoodOverlap(Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v2, 0xa

    .line 186
    .line 187
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :goto_3
    if-ge v4, v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    check-cast v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 207
    .line 208
    iget v5, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    new-instance v0, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v3, v0, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->data:Ljava/util/List;

    .line 224
    .line 225
    move/from16 v2, p1

    .line 226
    .line 227
    iput v2, v0, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->previousPointerOnSensorId:I

    .line 228
    .line 229
    iput-object v1, v0, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->pointersOnSensor:Ljava/util/List;

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 232
    .line 233
    .line 234
    return-object v0
.end method
