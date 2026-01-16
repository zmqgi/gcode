.class public final Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;
.super Landroidx/core/animation/PropertyValuesHolder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mIntAnimatedValue:I

.field public mIntKeyframes:Landroidx/core/animation/IntKeyframeSet;

.field public mIntProperty:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;


# virtual methods
.method public final calculateValue(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntKeyframes:Landroidx/core/animation/IntKeyframeSet;

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
    check-cast v1, Landroidx/core/animation/Keyframe$IntKeyframe;

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
    check-cast v2, Landroidx/core/animation/Keyframe$IntKeyframe;

    .line 25
    .line 26
    iget v3, v1, Landroidx/core/animation/Keyframe$IntKeyframe;->mValue:I

    .line 27
    .line 28
    iget v4, v2, Landroidx/core/animation/Keyframe$IntKeyframe;->mValue:I

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
    :goto_0
    sub-int/2addr v4, v3

    .line 42
    int-to-float v0, v4

    .line 43
    mul-float/2addr p1, v0

    .line 44
    float-to-int p1, p1

    .line 45
    add-int/2addr v3, p1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, p1, v1, v2}, Landroidx/core/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    cmpl-float v1, p1, v1

    .line 71
    .line 72
    if-ltz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 75
    .line 76
    iget v2, v0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    .line 77
    .line 78
    add-int/lit8 v2, v2, -0x2

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroidx/core/animation/Keyframe$IntKeyframe;

    .line 85
    .line 86
    iget-object v2, v0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 87
    .line 88
    iget v4, v0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    .line 89
    .line 90
    sub-int/2addr v4, v3

    .line 91
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroidx/core/animation/Keyframe$IntKeyframe;

    .line 96
    .line 97
    iget v3, v1, Landroidx/core/animation/Keyframe$IntKeyframe;->mValue:I

    .line 98
    .line 99
    iget v4, v2, Landroidx/core/animation/Keyframe$IntKeyframe;->mValue:I

    .line 100
    .line 101
    iget v1, v1, Landroidx/core/animation/Keyframe;->mFraction:F

    .line 102
    .line 103
    iget v2, v2, Landroidx/core/animation/Keyframe;->mFraction:F

    .line 104
    .line 105
    sub-float/2addr p1, v1

    .line 106
    sub-float/2addr v2, v1

    .line 107
    div-float/2addr p1, v2

    .line 108
    iget-object v0, v0, Landroidx/core/animation/KeyframeSet;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, p1, v1, v2}, Landroidx/core/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v1, v0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroidx/core/animation/Keyframe$IntKeyframe;

    .line 139
    .line 140
    move v2, v3

    .line 141
    :goto_1
    iget v4, v0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    .line 142
    .line 143
    if-ge v2, v4, :cond_6

    .line 144
    .line 145
    iget-object v4, v0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Landroidx/core/animation/Keyframe$IntKeyframe;

    .line 152
    .line 153
    iget v5, v4, Landroidx/core/animation/Keyframe;->mFraction:F

    .line 154
    .line 155
    cmpg-float v6, p1, v5

    .line 156
    .line 157
    if-gez v6, :cond_5

    .line 158
    .line 159
    iget v2, v1, Landroidx/core/animation/Keyframe;->mFraction:F

    .line 160
    .line 161
    sub-float/2addr p1, v2

    .line 162
    sub-float/2addr v5, v2

    .line 163
    div-float/2addr p1, v5

    .line 164
    iget v1, v1, Landroidx/core/animation/Keyframe$IntKeyframe;->mValue:I

    .line 165
    .line 166
    iget v2, v4, Landroidx/core/animation/Keyframe$IntKeyframe;->mValue:I

    .line 167
    .line 168
    iget-object v0, v0, Landroidx/core/animation/KeyframeSet;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    .line 169
    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    sub-int/2addr v2, v1

    .line 173
    int-to-float v0, v2

    .line 174
    mul-float/2addr p1, v0

    .line 175
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    add-int v3, p1, v1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v0, p1, v1, v2}, Landroidx/core/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    move-object v1, v4

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    iget-object p1, v0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 206
    .line 207
    sub-int/2addr v4, v3

    .line 208
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroidx/core/animation/Keyframe;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroidx/core/animation/Keyframe;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    :goto_2
    iput v3, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntAnimatedValue:I

    .line 225
    .line 226
    return-void
.end method

.method public final clone()Landroidx/core/animation/PropertyValuesHolder;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/animation/PropertyValuesHolder;->clone()Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p0

    check-cast p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    .line 2
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/KeyframeSet;

    check-cast v0, Landroidx/core/animation/IntKeyframeSet;

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntKeyframes:Landroidx/core/animation/IntKeyframeSet;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-super {p0}, Landroidx/core/animation/PropertyValuesHolder;->clone()Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p0

    check-cast p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    .line 4
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/KeyframeSet;

    check-cast v0, Landroidx/core/animation/IntKeyframeSet;

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntKeyframes:Landroidx/core/animation/IntKeyframeSet;

    return-object p0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntAnimatedValue:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntProperty:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntAnimatedValue:I

    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->setValue(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget p0, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntAnimatedValue:I

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p1, p0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_0
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntAnimatedValue:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/core/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void
.end method

.method public final varargs setIntValues([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setIntValues([I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/KeyframeSet;

    .line 5
    .line 6
    check-cast p1, Landroidx/core/animation/IntKeyframeSet;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntKeyframes:Landroidx/core/animation/IntKeyframeSet;

    .line 9
    .line 10
    return-void
.end method

.method public final setProperty(Landroid/util/Property;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntProperty:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    .line 11
    .line 12
    return-void
.end method
