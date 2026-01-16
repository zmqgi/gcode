.class public final Lcom/airbnb/lottie/compose/LottieAnimatableImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/airbnb/lottie/compose/LottieAnimatable;


# instance fields
.field public clipSpec$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public composition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public endProgress$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public frameSpeed$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public isPlaying$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public iteration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public iterations$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public lastFrameNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public mutex:Landroidx/compose/foundation/MutatorMutex;

.field public progress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public progressRaw$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public reverseOnRepeat$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public speed$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public useCompositionFrameRate$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public static final access$setPlaying(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->isPlaying$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getIteration()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->iteration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->progress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final onFrame(IJ)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->clipSpec$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->progressRaw$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->frameSpeed$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->lastFrameNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->composition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/airbnb/lottie/LottieComposition;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const-wide/high16 v8, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v6, v6, v8

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    sub-long v6, p2, v6

    .line 51
    .line 52
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/airbnb/lottie/compose/LottieClipSpec;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2, v4}, Lcom/airbnb/lottie/compose/LottieClipSpec;->getMinProgress$external__lottie__android_common__lottie_compose(Lcom/airbnb/lottie/LottieComposition;)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move p2, p3

    .line 74
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/airbnb/lottie/compose/LottieClipSpec;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/compose/LottieClipSpec;->getMaxProgress$external__lottie__android_common__lottie_compose(Lcom/airbnb/lottie/LottieComposition;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    :goto_2
    const v3, 0xf4240

    .line 90
    .line 91
    .line 92
    int-to-long v8, v3

    .line 93
    div-long/2addr v6, v8

    .line 94
    long-to-float v3, v6

    .line 95
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    div-float/2addr v3, v4

    .line 100
    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    mul-float/2addr v4, v3

    .line 111
    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    cmpg-float v3, v3, p3

    .line 122
    .line 123
    if-gez v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-float/2addr v3, v4

    .line 136
    sub-float v3, p2, v3

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-float/2addr v3, v4

    .line 150
    sub-float/2addr v3, v0

    .line 151
    :goto_3
    cmpg-float v6, v3, p3

    .line 152
    .line 153
    if-gez v6, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    add-float/2addr p1, v4

    .line 170
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->updateProgress(F)V

    .line 171
    .line 172
    .line 173
    return v5

    .line 174
    :cond_5
    sub-float v1, v0, p2

    .line 175
    .line 176
    div-float v4, v3, v1

    .line 177
    .line 178
    float-to-int v4, v4

    .line 179
    add-int/lit8 v6, v4, 0x1

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getIteration()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    add-int/2addr v7, v6

    .line 186
    if-le v7, p1, :cond_6

    .line 187
    .line 188
    iget-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->endProgress$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 189
    .line 190
    invoke-virtual {p2}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->updateProgress(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->setIteration(I)V

    .line 204
    .line 205
    .line 206
    const/4 p0, 0x0

    .line 207
    return p0

    .line 208
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getIteration()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    add-int/2addr p1, v6

    .line 213
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->setIteration(I)V

    .line 214
    .line 215
    .line 216
    int-to-float p1, v4

    .line 217
    mul-float/2addr p1, v1

    .line 218
    sub-float/2addr v3, p1

    .line 219
    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    cmpg-float p1, p1, p3

    .line 230
    .line 231
    if-gez p1, :cond_7

    .line 232
    .line 233
    sub-float/2addr v0, v3

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    add-float v0, p2, v3

    .line 236
    .line 237
    :goto_4
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->updateProgress(F)V

    .line 238
    .line 239
    .line 240
    return v5
.end method

.method public final setIteration(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->iteration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final updateProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->progressRaw$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->useCompositionFrameRate$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->composition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/airbnb/lottie/LottieComposition;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, v0, Lcom/airbnb/lottie/LottieComposition;->frameRate:F

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr v1, v0

    .line 40
    rem-float v0, p1, v1

    .line 41
    .line 42
    sub-float/2addr p1, v0

    .line 43
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->progress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
