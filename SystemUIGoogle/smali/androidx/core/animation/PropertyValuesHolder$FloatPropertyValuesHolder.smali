.class public final Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;
.super Landroidx/core/animation/PropertyValuesHolder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mFloatAnimatedValue:F

.field public mFloatKeyframes:Landroidx/core/animation/FloatKeyframeSet;


# virtual methods
.method public final calculateValue(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframes:Landroidx/core/animation/FloatKeyframeSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, p1, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-gtz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/core/animation/Keyframe$FloatKeyframe;

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/core/animation/Keyframe$FloatKeyframe;

    .line 25
    .line 26
    iget v3, v1, Landroidx/core/animation/Keyframe$FloatKeyframe;->mValue:F

    .line 27
    .line 28
    iget v4, v2, Landroidx/core/animation/Keyframe$FloatKeyframe;->mValue:F

    .line 29
    .line 30
    iget v1, v1, Landroidx/core/animation/Keyframe;->mFraction:F

    .line 31
    .line 32
    iget v2, v2, Landroidx/core/animation/Keyframe;->mFraction:F

    .line 33
    .line 34
    sub-float/2addr p1, v1

    .line 35
    sub-float/2addr v2, v1

    .line 36
    div-float/2addr p1, v2

    .line 37
    iget-object v0, v0, Landroidx/core/animation/KeyframeSet;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v4, v3, p1, v3}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, p1, v1, v2}, Landroidx/core/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    cmpl-float v1, p1, v1

    .line 70
    .line 71
    if-ltz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, v0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 74
    .line 75
    iget v2, v0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x2

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/core/animation/Keyframe$FloatKeyframe;

    .line 84
    .line 85
    iget-object v2, v0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 86
    .line 87
    iget v4, v0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    .line 88
    .line 89
    sub-int/2addr v4, v3

    .line 90
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroidx/core/animation/Keyframe$FloatKeyframe;

    .line 95
    .line 96
    iget v3, v1, Landroidx/core/animation/Keyframe$FloatKeyframe;->mValue:F

    .line 97
    .line 98
    iget v4, v2, Landroidx/core/animation/Keyframe$FloatKeyframe;->mValue:F

    .line 99
    .line 100
    iget v1, v1, Landroidx/core/animation/Keyframe;->mFraction:F

    .line 101
    .line 102
    iget v2, v2, Landroidx/core/animation/Keyframe;->mFraction:F

    .line 103
    .line 104
    sub-float/2addr p1, v1

    .line 105
    sub-float/2addr v2, v1

    .line 106
    div-float/2addr p1, v2

    .line 107
    iget-object v0, v0, Landroidx/core/animation/KeyframeSet;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-static {v4, v3, p1, v3}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v0, p1, v1, v2}, Landroidx/core/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v1, v0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroidx/core/animation/Keyframe$FloatKeyframe;

    .line 142
    .line 143
    move v2, v3

    .line 144
    :goto_0
    iget v4, v0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    .line 145
    .line 146
    if-ge v2, v4, :cond_6

    .line 147
    .line 148
    iget-object v4, v0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Landroidx/core/animation/Keyframe$FloatKeyframe;

    .line 155
    .line 156
    iget v5, v4, Landroidx/core/animation/Keyframe;->mFraction:F

    .line 157
    .line 158
    cmpg-float v6, p1, v5

    .line 159
    .line 160
    if-gez v6, :cond_5

    .line 161
    .line 162
    iget v2, v1, Landroidx/core/animation/Keyframe;->mFraction:F

    .line 163
    .line 164
    sub-float/2addr p1, v2

    .line 165
    sub-float/2addr v5, v2

    .line 166
    div-float/2addr p1, v5

    .line 167
    iget v1, v1, Landroidx/core/animation/Keyframe$FloatKeyframe;->mValue:F

    .line 168
    .line 169
    iget v2, v4, Landroidx/core/animation/Keyframe$FloatKeyframe;->mValue:F

    .line 170
    .line 171
    iget-object v0, v0, Landroidx/core/animation/KeyframeSet;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    .line 172
    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    invoke-static {v2, v1, p1, v1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v0, p1, v1, v2}, Landroidx/core/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Float;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    move-object v1, v4

    .line 202
    goto :goto_0

    .line 203
    :cond_6
    iget-object p1, v0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 204
    .line 205
    sub-int/2addr v4, v3

    .line 206
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroidx/core/animation/Keyframe;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroidx/core/animation/Keyframe;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/lang/Float;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    :goto_1
    iput p1, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    .line 223
    .line 224
    return-void
.end method

.method public final clone()Landroidx/core/animation/PropertyValuesHolder;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/animation/PropertyValuesHolder;->clone()Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p0

    check-cast p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    .line 2
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/KeyframeSet;

    check-cast v0, Landroidx/core/animation/FloatKeyframeSet;

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframes:Landroidx/core/animation/FloatKeyframeSet;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-super {p0}, Landroidx/core/animation/PropertyValuesHolder;->clone()Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p0

    check-cast p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    .line 4
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/KeyframeSet;

    check-cast v0, Landroidx/core/animation/FloatKeyframeSet;

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframes:Landroidx/core/animation/FloatKeyframeSet;

    return-object p0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setAnimatedValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "PropertyValuesHolder"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, p1, p0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v2, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/core/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_2
    return-void
.end method

.method public final varargs setFloatValues([F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/KeyframeSet;

    .line 5
    .line 6
    check-cast p1, Landroidx/core/animation/FloatKeyframeSet;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframes:Landroidx/core/animation/FloatKeyframeSet;

    .line 9
    .line 10
    return-void
.end method

.method public final setProperty(Landroid/util/Property;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    .line 2
    .line 3
    return-void
.end method
