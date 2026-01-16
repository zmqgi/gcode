.class public final Lcom/android/systemui/qs/TouchAnimator$Builder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mEndDelay:F

.field public mInterpolator:Landroid/view/animation/Interpolator;

.field public mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

.field public mStartDelay:F

.field public final mTargets:Ljava/util/List;

.field public final mValues:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mTargets:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mValues:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final varargs addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    instance-of v1, p1, Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v1, "alpha"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v3, 0x8

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string/jumbo v1, "y"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x7

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string/jumbo v1, "x"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v3, 0x6

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string/jumbo v1, "rotation"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v3, 0x5

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string/jumbo v1, "scaleY"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v3, 0x4

    .line 82
    goto :goto_0

    .line 83
    :sswitch_5
    const-string/jumbo v1, "scaleX"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v3, 0x3

    .line 94
    goto :goto_0

    .line 95
    :sswitch_6
    const-string/jumbo v1, "translationZ"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v3, 0x2

    .line 106
    goto :goto_0

    .line 107
    :sswitch_7
    const-string/jumbo v1, "translationY"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    move v3, v2

    .line 118
    goto :goto_0

    .line 119
    :sswitch_8
    const-string/jumbo v1, "translationX"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/4 v3, 0x0

    .line 130
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_0
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_1
    sget-object p2, Landroid/view/View;->Y:Landroid/util/Property;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_2
    sget-object p2, Landroid/view/View;->X:Landroid/util/Property;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_3
    sget-object p2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_4
    sget-object p2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_5
    sget-object p2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_6
    sget-object p2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_7
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_8
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    :goto_1
    instance-of v1, p1, Lcom/android/systemui/qs/TouchAnimator;

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    const-string/jumbo v1, "position"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    sget-object p2, Lcom/android/systemui/qs/TouchAnimator;->POSITION:Lcom/android/systemui/qs/TouchAnimator$1;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1, v0, p2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    :goto_2
    new-instance v0, Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;

    .line 186
    .line 187
    array-length v1, p3

    .line 188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput v1, v0, Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;->mSize:I

    .line 192
    .line 193
    sub-int/2addr v1, v2

    .line 194
    int-to-float v1, v1

    .line 195
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196
    .line 197
    div-float/2addr v2, v1

    .line 198
    iput v2, v0, Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;->mFrameWidth:F

    .line 199
    .line 200
    iput-object p2, v0, Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;->mProperty:Landroid/util/Property;

    .line 201
    .line 202
    iput-object p3, v0, Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;->mValues:[F

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mTargets:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mValues:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
    :sswitch_data_0
    .sparse-switch
        -0x490b9c39 -> :sswitch_8
        -0x490b9c38 -> :sswitch_7
        -0x490b9c37 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        0x78 -> :sswitch_2
        0x79 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final build()Lcom/android/systemui/qs/TouchAnimator;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/qs/TouchAnimator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mTargets:Ljava/util/List;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mValues:Ljava/util/List;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-array v3, v3, [Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;

    .line 34
    .line 35
    iget v3, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mStartDelay:F

    .line 36
    .line 37
    iget v4, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mEndDelay:F

    .line 38
    .line 39
    iget-object v5, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const/high16 v6, -0x40800000    # -1.0f

    .line 47
    .line 48
    iput v6, v0, Lcom/android/systemui/qs/TouchAnimator;->mLastT:F

    .line 49
    .line 50
    iput-object v1, v0, Lcom/android/systemui/qs/TouchAnimator;->mTargets:[Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v2, v0, Lcom/android/systemui/qs/TouchAnimator;->mKeyframeSets:[Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;

    .line 53
    .line 54
    iput v3, v0, Lcom/android/systemui/qs/TouchAnimator;->mStartDelay:F

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    sub-float/2addr v1, v4

    .line 59
    sub-float/2addr v1, v3

    .line 60
    iput v1, v0, Lcom/android/systemui/qs/TouchAnimator;->mSpan:F

    .line 61
    .line 62
    iput-object v5, v0, Lcom/android/systemui/qs/TouchAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/android/systemui/qs/TouchAnimator;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
