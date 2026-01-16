.class public final Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/media/controls/ui/view/MediaHostState;


# instance fields
.field public changedListener:Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;

.field public disableScrolling:Z

.field public disappearParameters:Lcom/android/systemui/util/animation/DisappearParameters;

.field public expandedMatchesParentHeight:Z

.field public expansion:F

.field public falsingProtectionNeeded:Z

.field public lastDisappearHash:I

.field public measurementInput:Lcom/android/systemui/util/animation/MeasurementInput;

.field public showsOnlyActiveMedia:Z

.field public squishFraction:F

.field public visible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/util/animation/DisappearParameters;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/systemui/util/animation/DisappearParameters;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->disappearParameters:Lcom/android/systemui/util/animation/DisappearParameters;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/DisappearParameters;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->lastDisappearHash:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final copy()Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->expansion:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setExpansion(F)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->expandedMatchesParentHeight:Z

    .line 12
    .line 13
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->expandedMatchesParentHeight:Z

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->expandedMatchesParentHeight:Z

    .line 18
    .line 19
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iput v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 45
    .line 46
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v3, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 72
    .line 73
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->measurementInput:Lcom/android/systemui/util/animation/MeasurementInput;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget v2, v1, Lcom/android/systemui/util/animation/MeasurementInput;->widthMeasureSpec:I

    .line 85
    .line 86
    iget v1, v1, Lcom/android/systemui/util/animation/MeasurementInput;->heightMeasureSpec:I

    .line 87
    .line 88
    new-instance v3, Lcom/android/systemui/util/animation/MeasurementInput;

    .line 89
    .line 90
    invoke-direct {v3, v2, v1}, Lcom/android/systemui/util/animation/MeasurementInput;-><init>(II)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v3, 0x0

    .line 95
    :goto_0
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->measurementInput:Lcom/android/systemui/util/animation/MeasurementInput;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lcom/android/systemui/util/animation/MeasurementInput;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x1

    .line 104
    if-ne v1, v2, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->measurementInput:Lcom/android/systemui/util/animation/MeasurementInput;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 117
    .line 118
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 119
    .line 120
    if-ne v2, v1, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 124
    .line 125
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->disappearParameters:Lcom/android/systemui/util/animation/DisappearParameters;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcom/android/systemui/util/animation/DisappearParameters;

    .line 138
    .line 139
    invoke-direct {v2}, Lcom/android/systemui/util/animation/DisappearParameters;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    .line 143
    .line 144
    iget-object v4, v1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v2, Lcom/android/systemui/util/animation/DisappearParameters;->gonePivot:Landroid/graphics/PointF;

    .line 150
    .line 151
    iget-object v4, v1, Lcom/android/systemui/util/animation/DisappearParameters;->gonePivot:Landroid/graphics/PointF;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v2, Lcom/android/systemui/util/animation/DisappearParameters;->contentTranslationFraction:Landroid/graphics/PointF;

    .line 157
    .line 158
    iget-object v4, v1, Lcom/android/systemui/util/animation/DisappearParameters;->contentTranslationFraction:Landroid/graphics/PointF;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 161
    .line 162
    .line 163
    iget v3, v1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearEnd:F

    .line 164
    .line 165
    iput v3, v2, Lcom/android/systemui/util/animation/DisappearParameters;->disappearEnd:F

    .line 166
    .line 167
    iget v1, v1, Lcom/android/systemui/util/animation/DisappearParameters;->fadeStartPosition:F

    .line 168
    .line 169
    iput v1, v2, Lcom/android/systemui/util/animation/DisappearParameters;->fadeStartPosition:F

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setDisappearParameters(Lcom/android/systemui/util/animation/DisappearParameters;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->falsingProtectionNeeded:Z

    .line 175
    .line 176
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->falsingProtectionNeeded:Z

    .line 177
    .line 178
    if-ne v2, v1, :cond_8

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->falsingProtectionNeeded:Z

    .line 182
    .line 183
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_3
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->disableScrolling:Z

    .line 191
    .line 192
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->disableScrolling:Z

    .line 193
    .line 194
    if-ne v1, p0, :cond_a

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    iput-boolean p0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->disableScrolling:Z

    .line 198
    .line 199
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;

    .line 200
    .line 201
    if-eqz p0, :cond_b

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->measurementInput:Lcom/android/systemui/util/animation/MeasurementInput;

    .line 7
    .line 8
    check-cast p1, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->expansion:F

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getSquishFraction()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getShowsOnlyActiveMedia()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getVisible()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->falsingProtectionNeeded:Z

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getFalsingProtectionNeeded()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v0, v1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->disappearParameters:Lcom/android/systemui/util/animation/DisappearParameters;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/animation/DisappearParameters;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->disableScrolling:Z

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getDisableScrolling()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eq p0, p1, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_7
    :goto_0
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public final getDisableScrolling()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->disableScrolling:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->disappearParameters:Lcom/android/systemui/util/animation/DisappearParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpandedMatchesParentHeight()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->expandedMatchesParentHeight:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getExpansion()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->expansion:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFalsingProtectionNeeded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->falsingProtectionNeeded:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->measurementInput:Lcom/android/systemui/util/animation/MeasurementInput;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowsOnlyActiveMedia()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSquishFraction()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 2
    .line 3
    return p0
.end method

.method public final getVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->measurementInput:Lcom/android/systemui/util/animation/MeasurementInput;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/MeasurementInput;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->expansion:F

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->falsingProtectionNeeded:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->disappearParameters:Lcom/android/systemui/util/animation/DisappearParameters;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/android/systemui/util/animation/DisappearParameters;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->disableScrolling:Z

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr p0, v2

    .line 62
    return p0
.end method

.method public final setDisappearParameters(Lcom/android/systemui/util/animation/DisappearParameters;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/DisappearParameters;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->lastDisappearHash:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->disappearParameters:Lcom/android/systemui/util/animation/DisappearParameters;

    .line 23
    .line 24
    iput v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->lastDisappearHash:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final setExpansion(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->expansion:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->expansion:F

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
