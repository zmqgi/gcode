.class public abstract Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final limitOvershoot(Lcom/android/internal/dynamicanimation/animation/SpringForce;FF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v1, v2

    .line 7
    .line 8
    if-lez v2, :cond_6

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-double v2, v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmpg-double v6, v2, v4

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->getStiffness()F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    float-to-double v6, v6

    .line 27
    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->getDampingRatio()F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    float-to-double v8, v8

    .line 32
    cmpg-double v4, v8, v4

    .line 33
    .line 34
    if-lez v4, :cond_5

    .line 35
    .line 36
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    cmpl-double v10, v8, v4

    .line 39
    .line 40
    if-ltz v10, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    float-to-double v10, v1

    .line 45
    cmpl-double v12, v10, v2

    .line 46
    .line 47
    if-ltz v12, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    div-double v10, v2, v10

    .line 51
    .line 52
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    const/4 v12, 0x2

    .line 57
    int-to-double v12, v12

    .line 58
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    add-double v16, v16, v14

    .line 72
    .line 73
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    div-double/2addr v10, v14

    .line 78
    cmpg-double v14, v10, v8

    .line 79
    .line 80
    if-gez v14, :cond_3

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_3
    cmpl-double v14, v10, v4

    .line 84
    .line 85
    if-ltz v14, :cond_4

    .line 86
    .line 87
    sget-object v0, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator;->Companion:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator$Companion;

    .line 88
    .line 89
    sget-object v0, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v5, "Unexpected required damping of "

    .line 94
    .line 95
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, ". (original: "

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v5, ", displacement: "

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ", maxOvershoot: "

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ")"

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    const/high16 v3, 0x3f800000    # 1.0f

    .line 143
    .line 144
    float-to-double v6, v3

    .line 145
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    sub-double/2addr v6, v14

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    mul-double/2addr v6, v1

    .line 155
    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    add-double/2addr v1, v8

    .line 165
    div-double/2addr v1, v6

    .line 166
    invoke-static {v10, v11}, Ljava/lang/Math;->asin(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    add-double/2addr v6, v8

    .line 171
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    sub-double/2addr v4, v8

    .line 176
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    mul-double/2addr v3, v1

    .line 181
    div-double/2addr v6, v3

    .line 182
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    double-to-float v1, v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 188
    .line 189
    .line 190
    double-to-float v1, v10

    .line 191
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    :goto_1
    sget-object v0, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator;->Companion:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator$Companion;

    .line 196
    .line 197
    sget-object v0, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator;->TAG:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v2, "limitOvershoot can be applied to under-damped springs only, but is "

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v1, "Failed requirement."

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public static final obtainPropertyData(Landroid/view/View;Lcom/android/systemui/statusbar/notification/PhysicsProperty;)Lcom/android/systemui/statusbar/notification/PropertyData;
    .locals 3

    .line 1
    iget v0, p1, Lcom/android/systemui/statusbar/notification/PhysicsProperty;->tag:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/notification/PropertyData;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/notification/PropertyData;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/PhysicsProperty;->property:Landroid/util/Property;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput v1, v0, Lcom/android/systemui/statusbar/notification/PropertyData;->finalValue:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, v0, Lcom/android/systemui/statusbar/notification/PropertyData;->offset:F

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/PropertyData;->animator:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 35
    .line 36
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/PropertyData;->delayRunnable:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$startRunnable$1;

    .line 37
    .line 38
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/PropertyData;->endedBeforeStartingCleanupHandler:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    iput v1, v0, Lcom/android/systemui/statusbar/notification/PropertyData;->startOffset:F

    .line 41
    .line 42
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/PropertyData;->doubleOvershootAvoidingListener:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$2;

    .line 43
    .line 44
    iget p1, p1, Lcom/android/systemui/statusbar/notification/PhysicsProperty;->tag:I

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v0
.end method
