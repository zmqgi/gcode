.class public final Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final backgroundIds:Ljava/util/Set;

.field public static final bodyMediumTF:Landroid/graphics/Typeface;

.field public static final controlsIds:Ljava/util/Set;

.field public static final detailIds:Ljava/util/Set;

.field public static final expandedBottomActionIds:Ljava/util/Set;

.field public static final genericButtonIds:Ljava/util/Set;

.field public static final headlineSmallTF:Landroid/graphics/Typeface;

.field public static final labelMediumTF:Landroid/graphics/Typeface;

.field public static final titleMediumEmphasizedTF:Landroid/graphics/Typeface;

.field public static final titleMediumTF:Landroid/graphics/Typeface;


# instance fields
.field public action0:Landroid/widget/ImageButton;

.field public action1:Landroid/widget/ImageButton;

.field public action2:Landroid/widget/ImageButton;

.field public action3:Landroid/widget/ImageButton;

.field public action4:Landroid/widget/ImageButton;

.field public actionNext:Landroid/widget/ImageButton;

.field public actionPlayPause:Landroid/widget/ImageButton;

.field public actionPrev:Landroid/widget/ImageButton;

.field public albumView:Landroid/widget/ImageView;

.field public appIcon:Landroid/widget/ImageView;

.field public artistText:Landroid/widget/TextView;

.field public deviceSuggestionButton:Landroid/view/View;

.field public deviceSuggestionConnectingIcon:Landroid/widget/ProgressBar;

.field public deviceSuggestionContainer:Landroid/view/ViewGroup;

.field public deviceSuggestionIcon:Landroid/widget/ImageView;

.field public deviceSuggestionText:Landroid/widget/TextView;

.field public explicitIndicator:Lcom/android/internal/widget/CachingIconView;

.field public gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

.field public loadingEffectView:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;

.field public multiRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

.field public pageLeft:Landroid/widget/ImageButton;

.field public pageRight:Landroid/widget/ImageButton;

.field public player:Lcom/android/systemui/util/animation/TransitionLayout;

.field public scrubbingElapsedTimeView:Landroid/widget/TextView;

.field public scrubbingTotalTimeView:Landroid/widget/TextView;

.field public seamless:Landroid/view/ViewGroup;

.field public seamlessButton:Landroid/view/View;

.field public seamlessIcon:Landroid/widget/ImageView;

.field public seamlessText:Landroid/widget/TextView;

.field public seekBar:Landroid/widget/SeekBar;

.field public titleText:Landroid/widget/TextView;

.field public turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const v0, 0x7f0a0408

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0a00ed

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f0a03ed

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f0a03e7

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v0, 0x7f0a055c

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v0, 0x7f0a0568

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v0, 0x7f0a0561

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const v0, 0x7f0a0059

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const v0, 0x7f0a0058

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const v0, 0x7f0a005a

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const v0, 0x7f0a0050

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const v0, 0x7f0a0051

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const v0, 0x7f0a0052

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const v0, 0x7f0a0053

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const v0, 0x7f0a0054

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const v0, 0x7f0a0566

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    const v0, 0x7f0a0567

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    const v0, 0x7f0a067b

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v19

    .line 127
    const v0, 0x7f0a067c

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v20

    .line 134
    move-object/from16 v18, v16

    .line 135
    .line 136
    move-object/from16 v16, v1

    .line 137
    .line 138
    filled-new-array/range {v1 .. v20}, [Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v6, v8

    .line 143
    move-object v8, v10

    .line 144
    move-object v10, v11

    .line 145
    move-object v11, v12

    .line 146
    move-object v12, v13

    .line 147
    move-object v13, v14

    .line 148
    move-object v14, v15

    .line 149
    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const v1, 0x7f0a02c4

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sput-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->controlsIds:Ljava/util/Set;

    .line 164
    .line 165
    filled-new-array {v10, v11, v12, v13, v14}, [Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->genericButtonIds:Ljava/util/Set;

    .line 174
    .line 175
    move-object/from16 v15, v17

    .line 176
    .line 177
    move-object/from16 v16, v18

    .line 178
    .line 179
    filled-new-array/range {v7 .. v16}, [Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->expandedBottomActionIds:Ljava/util/Set;

    .line 188
    .line 189
    move-object/from16 v7, v19

    .line 190
    .line 191
    move-object/from16 v8, v20

    .line 192
    .line 193
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->detailIds:Ljava/util/Set;

    .line 202
    .line 203
    const v0, 0x7f0a00a3

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const v1, 0x7f0a0977

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v2, 0x7f0a04d8

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const v3, 0x7f0a0948

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->backgroundIds:Ljava/util/Set;

    .line 240
    .line 241
    const-string/jumbo v0, "variable-headline-small"

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->headlineSmallTF:Landroid/graphics/Typeface;

    .line 250
    .line 251
    const-string/jumbo v0, "variable-title-medium-emphasized"

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->titleMediumEmphasizedTF:Landroid/graphics/Typeface;

    .line 259
    .line 260
    const-string/jumbo v0, "variable-title-medium"

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->titleMediumTF:Landroid/graphics/Typeface;

    .line 268
    .line 269
    const-string/jumbo v0, "variable-label-medium"

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->labelMediumTF:Landroid/graphics/Typeface;

    .line 277
    .line 278
    const-string/jumbo v0, "variable-body-medium"

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->bodyMediumTF:Landroid/graphics/Typeface;

    .line 286
    .line 287
    return-void
.end method


# virtual methods
.method public final getAction(I)Landroid/widget/ImageButton;
    .locals 1

    .line 1
    const v0, 0x7f0a0059

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionPlayPause:Landroid/widget/ImageButton;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const v0, 0x7f0a0058

    .line 10
    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionNext:Landroid/widget/ImageButton;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const v0, 0x7f0a005a

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionPrev:Landroid/widget/ImageButton;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const v0, 0x7f0a0050

    .line 26
    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action0:Landroid/widget/ImageButton;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const v0, 0x7f0a0051

    .line 34
    .line 35
    .line 36
    if-ne p1, v0, :cond_4

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action1:Landroid/widget/ImageButton;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    const v0, 0x7f0a0052

    .line 42
    .line 43
    .line 44
    if-ne p1, v0, :cond_5

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action2:Landroid/widget/ImageButton;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    const v0, 0x7f0a0053

    .line 50
    .line 51
    .line 52
    if-ne p1, v0, :cond_6

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action3:Landroid/widget/ImageButton;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_6
    const v0, 0x7f0a0054

    .line 58
    .line 59
    .line 60
    if-ne p1, v0, :cond_7

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action4:Landroid/widget/ImageButton;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final marquee(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/Exception;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p1, "MediaViewHolder"

    .line 17
    .line 18
    const-string v0, "marquee while longPressText.getHandler() is null"

    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder$marquee$1;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v1, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder$marquee$1;->this$0:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    .line 30
    .line 31
    iput-boolean p1, v1, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder$marquee$1;->$start:Z

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    const-wide/16 p0, 0xea

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
