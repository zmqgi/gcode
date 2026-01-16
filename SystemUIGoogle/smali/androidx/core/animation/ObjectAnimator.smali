.class public final Landroidx/core/animation/ObjectAnimator;
.super Landroidx/core/animation/ValueAnimator;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mProperty:Landroid/util/Property;

.field public mPropertyName:Ljava/lang/String;

.field public mTarget:Ljava/lang/ref/WeakReference;


# direct methods
.method public static varargs ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroidx/core/animation/ObjectAnimator;
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/core/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    aget-object p0, p0, v1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setProperty(Landroid/util/Property;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/core/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, v0, Landroidx/core/animation/ObjectAnimator;->mProperty:Landroid/util/Property;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Landroidx/core/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iput-object p1, v0, Landroidx/core/animation/ObjectAnimator;->mProperty:Landroid/util/Property;

    .line 44
    .line 45
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroidx/core/animation/ObjectAnimator;->setFloatValues([F)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final animateValue(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mTarget:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/core/animation/ObjectAnimator;->mTarget:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroidx/core/animation/ValueAnimator;->animateValue(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 25
    .line 26
    array-length p1, p1

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-ge v1, p1, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 31
    .line 32
    aget-object v2, v2, v1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroidx/core/animation/PropertyValuesHolder;->setAnimatedValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-void
.end method

.method public final clone()Landroidx/core/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/core/animation/ValueAnimator;->clone()Landroidx/core/animation/ValueAnimator;

    move-result-object p0

    check-cast p0, Landroidx/core/animation/ObjectAnimator;

    return-object p0
.end method

.method public final clone()Landroidx/core/animation/ValueAnimator;
    .locals 0

    .line 2
    invoke-super {p0}, Landroidx/core/animation/ValueAnimator;->clone()Landroidx/core/animation/ValueAnimator;

    move-result-object p0

    check-cast p0, Landroidx/core/animation/ObjectAnimator;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-super {p0}, Landroidx/core/animation/ValueAnimator;->clone()Landroidx/core/animation/ValueAnimator;

    move-result-object p0

    check-cast p0, Landroidx/core/animation/ObjectAnimator;

    return-object p0
.end method

.method public final initAnimation$1()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mTarget:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_c

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_1
    if-ge v4, v2, :cond_c

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 26
    .line 27
    aget-object v5, v5, v4

    .line 28
    .line 29
    iget-object v6, v5, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const-string v8, "PropertyValuesHolder"

    .line 33
    .line 34
    if-eqz v6, :cond_5

    .line 35
    .line 36
    :try_start_0
    iget-object v6, v5, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/KeyframeSet;

    .line 37
    .line 38
    iget-object v6, v6, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    move v9, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    :goto_2
    move-object v11, v1

    .line 49
    move v10, v3

    .line 50
    :goto_3
    if-ge v10, v9, :cond_b

    .line 51
    .line 52
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Landroidx/core/animation/Keyframe;

    .line 57
    .line 58
    iget-boolean v13, v12, Landroidx/core/animation/Keyframe;->mHasValue:Z

    .line 59
    .line 60
    if-eqz v13, :cond_2

    .line 61
    .line 62
    iget-boolean v13, v12, Landroidx/core/animation/Keyframe;->mValueWasSetOnStart:Z

    .line 63
    .line 64
    if-eqz v13, :cond_4

    .line 65
    .line 66
    :cond_2
    if-nez v11, :cond_3

    .line 67
    .line 68
    iget-object v11, v5, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    .line 69
    .line 70
    invoke-virtual {v11, v0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    :cond_3
    invoke-virtual {v12, v11}, Landroidx/core/animation/Keyframe;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v7, v12, Landroidx/core/animation/Keyframe;->mValueWasSetOnStart:Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v9, "No such property ("

    .line 85
    .line 86
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v9, v5, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v9, ") on target object "

    .line 99
    .line 100
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v9, ". Trying reflection instead"

    .line 107
    .line 108
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iput-object v1, v5, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    .line 119
    .line 120
    :cond_5
    iget-object v6, v5, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    .line 121
    .line 122
    if-nez v6, :cond_b

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v9, v5, Landroidx/core/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    .line 129
    .line 130
    if-nez v9, :cond_6

    .line 131
    .line 132
    iget-object v9, v5, Landroidx/core/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 133
    .line 134
    sget-object v10, Landroidx/core/animation/PropertyValuesHolder;->sSetterPropertyMap:Ljava/util/HashMap;

    .line 135
    .line 136
    const-string/jumbo v11, "set"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6, v10, v11, v9}, Landroidx/core/animation/PropertyValuesHolder;->setupSetterOrGetter(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iput-object v9, v5, Landroidx/core/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    .line 144
    .line 145
    :cond_6
    iget-object v9, v5, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/KeyframeSet;

    .line 146
    .line 147
    iget-object v9, v9, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 148
    .line 149
    if-nez v9, :cond_7

    .line 150
    .line 151
    move v10, v3

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    :goto_4
    move v11, v3

    .line 158
    :goto_5
    if-ge v11, v10, :cond_b

    .line 159
    .line 160
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Landroidx/core/animation/Keyframe;

    .line 165
    .line 166
    iget-boolean v13, v12, Landroidx/core/animation/Keyframe;->mHasValue:Z

    .line 167
    .line 168
    if-eqz v13, :cond_8

    .line 169
    .line 170
    iget-boolean v13, v12, Landroidx/core/animation/Keyframe;->mValueWasSetOnStart:Z

    .line 171
    .line 172
    if-eqz v13, :cond_a

    .line 173
    .line 174
    :cond_8
    iget-object v13, v5, Landroidx/core/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    .line 175
    .line 176
    if-nez v13, :cond_9

    .line 177
    .line 178
    sget-object v13, Landroidx/core/animation/PropertyValuesHolder;->sGetterPropertyMap:Ljava/util/HashMap;

    .line 179
    .line 180
    const-string v14, "get"

    .line 181
    .line 182
    invoke-virtual {v5, v6, v13, v14, v1}, Landroidx/core/animation/PropertyValuesHolder;->setupSetterOrGetter(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    iput-object v13, v5, Landroidx/core/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    .line 187
    .line 188
    if-nez v13, :cond_9

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_9
    :try_start_1
    iget-object v13, v5, Landroidx/core/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    .line 192
    .line 193
    invoke-virtual {v13, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v12, v13}, Landroidx/core/animation/Keyframe;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v7, v12, Landroidx/core/animation/Keyframe;->mValueWasSetOnStart:Z
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :catch_1
    move-exception v12

    .line 204
    goto :goto_6

    .line 205
    :catch_2
    move-exception v12

    .line 206
    goto :goto_7

    .line 207
    :goto_6
    invoke-virtual {v12}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v8, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :goto_7
    invoke-virtual {v12}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v8, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_c
    invoke-super {p0}, Landroidx/core/animation/ValueAnimator;->initAnimation$1()V

    .line 230
    .line 231
    .line 232
    :cond_d
    return-void
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setDuration(J)Landroidx/core/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    return-object p0
.end method

.method public final setDuration(J)Landroidx/core/animation/ValueAnimator;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    return-object p0
.end method

.method public final setDuration(J)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    return-void
.end method

.method public final varargs setFloatValues([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/animation/ValueAnimator;->setFloatValues([F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mProperty:Landroid/util/Property;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v1, Landroidx/core/animation/PropertyValuesHolder;->FLOAT_VARIANTS:[Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v1, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, v1, Landroidx/core/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    iput-object v2, v1, Landroidx/core/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    iput-object v2, v1, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/KeyframeSet;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, v1, Landroidx/core/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, v1, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->setFloatValues([F)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v1}, [Landroidx/core/animation/PropertyValuesHolder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v1, Landroidx/core/animation/PropertyValuesHolder;->FLOAT_VARIANTS:[Ljava/lang/Class;

    .line 61
    .line 62
    new-instance v1, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Landroidx/core/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->setFloatValues([F)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v1}, [Landroidx/core/animation/PropertyValuesHolder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final setTarget(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mTarget:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eq v0, p1, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iput-object v1, p0, Landroidx/core/animation/ObjectAnimator;->mTarget:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/core/animation/AnimationHandler;->getInstance()Landroidx/core/animation/AnimationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_2

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v3, v2, Landroidx/core/animation/ObjectAnimator;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, Landroidx/core/animation/ObjectAnimator;

    .line 31
    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/core/animation/ValueAnimator;->start(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ObjectAnimator@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", target "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/core/animation/ObjectAnimator;->mTarget:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 47
    .line 48
    array-length v2, v2

    .line 49
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    const-string v2, "\n    "

    .line 52
    .line 53
    invoke-static {v0, v2}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 58
    .line 59
    aget-object v2, v2, v1

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/core/animation/PropertyValuesHolder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-object v0
.end method
