.class public final Landroidx/compose/animation/graphics/vector/ObjectAnimator;
.super Landroidx/compose/animation/graphics/vector/Animator;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public duration:I

.field public holders:Ljava/util/List;

.field public repeatCount:I

.field public repeatMode:Landroidx/compose/animation/core/RepeatMode;

.field public startDelay:I

.field public totalDuration:I


# virtual methods
.method public final collectPropertyValues(Landroidx/collection/MutableScatterMap;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->startDelay:I

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->holders:Ljava/util/List;

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v5, v4, :cond_8

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    .line 23
    .line 24
    instance-of v7, v6, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;

    .line 25
    .line 26
    if-nez v7, :cond_7

    .line 27
    .line 28
    instance-of v7, v6, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    check-cast v7, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    .line 34
    .line 35
    iget-object v7, v7, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;->propertyName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Landroidx/compose/animation/graphics/vector/FloatPropertyValues;

    .line 42
    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    new-instance v8, Landroidx/compose/animation/graphics/vector/FloatPropertyValues;

    .line 46
    .line 47
    invoke-direct {v8}, Landroidx/compose/animation/graphics/vector/PropertyValues;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v9, v8, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 51
    .line 52
    new-instance v10, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 53
    .line 54
    add-int v11, p3, v2

    .line 55
    .line 56
    iget v12, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->duration:I

    .line 57
    .line 58
    iget v13, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatCount:I

    .line 59
    .line 60
    iget-object v14, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 61
    .line 62
    move-object v15, v6

    .line 63
    check-cast v15, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    .line 64
    .line 65
    invoke-direct/range {v10 .. v15}, Landroidx/compose/animation/graphics/vector/Timestamp;-><init>(IIILandroidx/compose/animation/core/RepeatMode;Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v7, v8}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    instance-of v7, v6, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    move-object v7, v6

    .line 80
    check-cast v7, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    .line 81
    .line 82
    iget-object v7, v7, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;->propertyName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Landroidx/compose/animation/graphics/vector/ColorPropertyValues;

    .line 89
    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    new-instance v8, Landroidx/compose/animation/graphics/vector/ColorPropertyValues;

    .line 93
    .line 94
    invoke-direct {v8}, Landroidx/compose/animation/graphics/vector/PropertyValues;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v9, v8, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 98
    .line 99
    new-instance v10, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 100
    .line 101
    add-int v11, p3, v2

    .line 102
    .line 103
    iget v12, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->duration:I

    .line 104
    .line 105
    iget v13, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatCount:I

    .line 106
    .line 107
    iget-object v14, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 108
    .line 109
    move-object v15, v6

    .line 110
    check-cast v15, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    .line 111
    .line 112
    invoke-direct/range {v10 .. v15}, Landroidx/compose/animation/graphics/vector/Timestamp;-><init>(IIILandroidx/compose/animation/core/RepeatMode;Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v7, v8}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    instance-of v7, v6, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;

    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    move-object v7, v6

    .line 127
    check-cast v7, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;

    .line 128
    .line 129
    iget-object v7, v7, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;->propertyName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Landroidx/compose/animation/graphics/vector/PathPropertyValues;

    .line 136
    .line 137
    if-nez v8, :cond_4

    .line 138
    .line 139
    new-instance v8, Landroidx/compose/animation/graphics/vector/PathPropertyValues;

    .line 140
    .line 141
    invoke-direct {v8}, Landroidx/compose/animation/graphics/vector/PropertyValues;-><init>()V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v9, v8, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 145
    .line 146
    new-instance v10, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 147
    .line 148
    add-int v11, p3, v2

    .line 149
    .line 150
    iget v12, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->duration:I

    .line 151
    .line 152
    iget v13, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatCount:I

    .line 153
    .line 154
    iget-object v14, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 155
    .line 156
    move-object v15, v6

    .line 157
    check-cast v15, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    .line 158
    .line 159
    invoke-direct/range {v10 .. v15}, Landroidx/compose/animation/graphics/vector/Timestamp;-><init>(IIILandroidx/compose/animation/core/RepeatMode;Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v7, v8}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    instance-of v6, v6, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderInt;

    .line 170
    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 175
    .line 176
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_7
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/graphics/vector/ObjectAnimator;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/animation/graphics/vector/ObjectAnimator;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->duration:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->duration:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->startDelay:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->startDelay:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatCount:I

    .line 28
    .line 29
    iget v3, p1, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatCount:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->holders:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->holders:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final getTotalDuration()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->totalDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->duration:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->startDelay:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatCount:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->holders:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ObjectAnimator(duration="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->duration:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startDelay="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->startDelay:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", repeatCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatCount:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", repeatMode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", holders="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->holders:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
