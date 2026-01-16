.class public final synthetic Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 7
    .line 8
    sget-object p0, Lcom/android/systemui/communal/ui/compose/AllElements;->INSTANCE:Lcom/android/systemui/communal/ui/compose/AllElements;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 17
    .line 18
    sget-object p0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->Scrim:Lcom/android/compose/animation/scene/ElementKey;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 25
    .line 26
    sget-object p0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->Grid:Lcom/android/compose/animation/scene/ElementKey;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->IndicationArea:Lcom/android/compose/animation/scene/ElementKey;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->LockIcon:Lcom/android/compose/animation/scene/ElementKey;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 43
    .line 44
    sget-object p0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->Grid:Lcom/android/compose/animation/scene/ElementKey;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->IndicationArea:Lcom/android/compose/animation/scene/ElementKey;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->LockIcon:Lcom/android/compose/animation/scene/ElementKey;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 61
    .line 62
    sget-object p0, Lcom/android/systemui/communal/ui/compose/AllElements;->INSTANCE:Lcom/android/systemui/communal/ui/compose/AllElements;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 69
    .line 70
    sget-object p0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->Grid:Lcom/android/compose/animation/scene/ElementKey;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 77
    .line 78
    sget-object p0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->IndicationArea:Lcom/android/compose/animation/scene/ElementKey;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->LockIcon:Lcom/android/compose/animation/scene/ElementKey;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->Scrim:Lcom/android/compose/animation/scene/ElementKey;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 95
    .line 96
    sget-object p0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->Scrim:Lcom/android/compose/animation/scene/ElementKey;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_7
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 103
    .line 104
    sget-object p0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->Grid:Lcom/android/compose/animation/scene/ElementKey;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->IndicationArea:Lcom/android/compose/animation/scene/ElementKey;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->LockIcon:Lcom/android/compose/animation/scene/ElementKey;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->StatusBar:Lcom/android/compose/animation/scene/ElementKey;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_8
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 126
    .line 127
    sget-object p0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->StatusBar:Lcom/android/compose/animation/scene/ElementKey;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_9
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 134
    .line 135
    sget-object p0, Lcom/android/systemui/communal/ui/compose/AllElements;->INSTANCE:Lcom/android/systemui/communal/ui/compose/AllElements;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_a
    move-object v0, p1

    .line 142
    check-cast v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    const/4 p1, 0x6

    .line 146
    const/16 v1, 0x3e8

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {v1, v2, p0, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iput-object p0, v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->spec:Landroidx/compose/animation/core/TweenSpec;

    .line 154
    .line 155
    sget-object p0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->Grid:Lcom/android/compose/animation/scene/ElementKey;

    .line 156
    .line 157
    sget p1, Lcom/android/systemui/communal/ui/compose/Dimensions;->SlideOffsetY:F

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-static {v0, p0, v2, p1, v1}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->translate-VpY3zN4$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Lcom/android/compose/animation/scene/ElementMatcher;FFI)V

    .line 162
    .line 163
    .line 164
    const/16 p0, 0xa7

    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;

    .line 171
    .line 172
    const/16 p0, 0x16

    .line 173
    .line 174
    invoke-direct {v4, p0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x5

    .line 178
    move-object v2, v1

    .line 179
    const/4 v1, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->timestampRange$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;I)V

    .line 182
    .line 183
    .line 184
    const/16 p0, 0x14e

    .line 185
    .line 186
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;

    .line 191
    .line 192
    const/16 p1, 0x17

    .line 193
    .line 194
    invoke-direct {v4, p1}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x4

    .line 198
    move-object v1, v2

    .line 199
    move-object v2, p0

    .line 200
    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->timestampRange$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_b
    move-object v0, p1

    .line 206
    check-cast v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 207
    .line 208
    const/4 p0, 0x0

    .line 209
    const/4 p1, 0x6

    .line 210
    const/16 v1, 0x3e8

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-static {v1, v2, p0, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iput-object p0, v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->spec:Landroidx/compose/animation/core/TweenSpec;

    .line 218
    .line 219
    const/16 p0, 0xfa

    .line 220
    .line 221
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;

    .line 226
    .line 227
    const/16 p0, 0x19

    .line 228
    .line 229
    invoke-direct {v4, p0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x5

    .line 233
    const/4 v1, 0x0

    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->timestampRange$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;I)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->Scrim:Lcom/android/compose/animation/scene/ElementKey;

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_c
    move-object v0, p1

    .line 246
    check-cast v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 247
    .line 248
    const/4 p0, 0x0

    .line 249
    const/4 p1, 0x6

    .line 250
    const/16 v1, 0x3e8

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-static {v1, v2, p0, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    iput-object p0, v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->spec:Landroidx/compose/animation/core/TweenSpec;

    .line 258
    .line 259
    sget-object p0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->Grid:Lcom/android/compose/animation/scene/ElementKey;

    .line 260
    .line 261
    sget-object p1, Lcom/android/compose/animation/scene/Edge;->End:Lcom/android/compose/animation/scene/Edge;

    .line 262
    .line 263
    invoke-static {v0, p0, p1}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->translate$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/Edge;)V

    .line 264
    .line 265
    .line 266
    const/16 p0, 0xa7

    .line 267
    .line 268
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;

    .line 273
    .line 274
    const/16 p0, 0x1a

    .line 275
    .line 276
    invoke-direct {v4, p0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;-><init>(I)V

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x5

    .line 280
    move-object v2, v1

    .line 281
    const/4 v1, 0x0

    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->timestampRange$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;I)V

    .line 284
    .line 285
    .line 286
    const/16 p0, 0x14e

    .line 287
    .line 288
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;

    .line 293
    .line 294
    const/16 p1, 0x1b

    .line 295
    .line 296
    invoke-direct {v4, p1}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;-><init>(I)V

    .line 297
    .line 298
    .line 299
    const/4 v5, 0x4

    .line 300
    move-object v1, v2

    .line 301
    move-object v2, p0

    .line 302
    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->timestampRange$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_d
    move-object v0, p1

    .line 308
    check-cast v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 309
    .line 310
    const/4 p0, 0x0

    .line 311
    const/4 p1, 0x6

    .line 312
    const/16 v1, 0x3e8

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-static {v1, v2, p0, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    iput-object p0, v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->spec:Landroidx/compose/animation/core/TweenSpec;

    .line 320
    .line 321
    sget-object p0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->Grid:Lcom/android/compose/animation/scene/ElementKey;

    .line 322
    .line 323
    sget-object p1, Lcom/android/compose/animation/scene/Edge;->End:Lcom/android/compose/animation/scene/Edge;

    .line 324
    .line 325
    invoke-static {v0, p0, p1}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->translate$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/Edge;)V

    .line 326
    .line 327
    .line 328
    const/16 p0, 0xa7

    .line 329
    .line 330
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 p0, 0x14e

    .line 335
    .line 336
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;

    .line 341
    .line 342
    const/16 p0, 0x12

    .line 343
    .line 344
    invoke-direct {v4, p0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;-><init>(I)V

    .line 345
    .line 346
    .line 347
    const/4 v5, 0x4

    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->timestampRange$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;I)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_e
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 355
    .line 356
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->TO_GONE_DURATION:J

    .line 357
    .line 358
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 359
    .line 360
    invoke-static {v0, v1, p0}, Lkotlin/time/Duration;->toInt-impl(JLkotlin/time/DurationUnit;)I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    const/4 v0, 0x0

    .line 365
    const/4 v1, 0x6

    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    iput-object p0, p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->spec:Landroidx/compose/animation/core/TweenSpec;

    .line 372
    .line 373
    sget-object p0, Lcom/android/systemui/communal/ui/compose/AllElements;->INSTANCE:Lcom/android/systemui/communal/ui/compose/AllElements;

    .line 374
    .line 375
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_f
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 381
    .line 382
    const/4 p0, 0x0

    .line 383
    const/4 v0, 0x6

    .line 384
    const/16 v1, 0xfa

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-static {v1, v2, p0, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    iput-object p0, p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->spec:Landroidx/compose/animation/core/TweenSpec;

    .line 392
    .line 393
    sget-object p0, Lcom/android/systemui/communal/ui/compose/AllElements;->INSTANCE:Lcom/android/systemui/communal/ui/compose/AllElements;

    .line 394
    .line 395
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :pswitch_10
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 401
    .line 402
    const/4 p0, 0x0

    .line 403
    const/4 v0, 0x6

    .line 404
    const/16 v1, 0x3e8

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    invoke-static {v1, v2, p0, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    iput-object p0, p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->spec:Landroidx/compose/animation/core/TweenSpec;

    .line 412
    .line 413
    sget-object p0, Lcom/android/systemui/communal/ui/compose/AllElements;->INSTANCE:Lcom/android/systemui/communal/ui/compose/AllElements;

    .line 414
    .line 415
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_11
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 421
    .line 422
    const/4 p0, 0x0

    .line 423
    const/4 v0, 0x6

    .line 424
    const/16 v1, 0x3e8

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    invoke-static {v1, v2, p0, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    iput-object p0, p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->spec:Landroidx/compose/animation/core/TweenSpec;

    .line 432
    .line 433
    sget-object p0, Lcom/android/systemui/communal/ui/compose/AllElements;->INSTANCE:Lcom/android/systemui/communal/ui/compose/AllElements;

    .line 434
    .line 435
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_12
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 441
    .line 442
    const/4 p0, 0x0

    .line 443
    const/4 v0, 0x6

    .line 444
    const/16 v1, 0x3e8

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    invoke-static {v1, v2, p0, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    iput-object p0, p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->spec:Landroidx/compose/animation/core/TweenSpec;

    .line 452
    .line 453
    sget-object p0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->Grid:Lcom/android/compose/animation/scene/ElementKey;

    .line 454
    .line 455
    sget-object v0, Lcom/android/compose/animation/scene/Edge;->End:Lcom/android/compose/animation/scene/Edge;

    .line 456
    .line 457
    invoke-static {p1, p0, v0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->translate$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/Edge;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_13
    move-object v0, p1

    .line 463
    check-cast v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 464
    .line 465
    sget-wide p0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;->TO_LOCKSCREEN_DURATION:J

    .line 466
    .line 467
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 468
    .line 469
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toInt-impl(JLkotlin/time/DurationUnit;)I

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    const/4 p1, 0x0

    .line 474
    const/4 v1, 0x6

    .line 475
    const/4 v2, 0x0

    .line 476
    invoke-static {p0, v2, p1, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    iput-object p0, v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->spec:Landroidx/compose/animation/core/TweenSpec;

    .line 481
    .line 482
    sget-object p0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->Grid:Lcom/android/compose/animation/scene/ElementKey;

    .line 483
    .line 484
    sget-object p1, Lcom/android/compose/animation/scene/Edge;->End:Lcom/android/compose/animation/scene/Edge;

    .line 485
    .line 486
    invoke-static {v0, p0, p1}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->translate$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/Edge;)V

    .line 487
    .line 488
    .line 489
    const/16 p0, 0xa7

    .line 490
    .line 491
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;

    .line 496
    .line 497
    const/16 p0, 0x14

    .line 498
    .line 499
    invoke-direct {v4, p0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;-><init>(I)V

    .line 500
    .line 501
    .line 502
    const/4 v5, 0x5

    .line 503
    move-object v2, v1

    .line 504
    const/4 v1, 0x0

    .line 505
    const/4 v3, 0x0

    .line 506
    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->timestampRange$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;I)V

    .line 507
    .line 508
    .line 509
    const/16 p0, 0x1f4

    .line 510
    .line 511
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;

    .line 516
    .line 517
    const/16 p1, 0x15

    .line 518
    .line 519
    invoke-direct {v4, p1}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;-><init>(I)V

    .line 520
    .line 521
    .line 522
    const/4 v5, 0x4

    .line 523
    move-object v1, v2

    .line 524
    move-object v2, p0

    .line 525
    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->timestampRange$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;I)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :pswitch_14
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 531
    .line 532
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;->TO_LOCKSCREEN_DURATION:J

    .line 533
    .line 534
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 535
    .line 536
    invoke-static {v0, v1, p0}, Lkotlin/time/Duration;->toInt-impl(JLkotlin/time/DurationUnit;)I

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    const/4 v0, 0x0

    .line 541
    const/4 v1, 0x6

    .line 542
    const/4 v2, 0x0

    .line 543
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    iput-object p0, p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->spec:Landroidx/compose/animation/core/TweenSpec;

    .line 548
    .line 549
    sget-object p0, Lcom/android/systemui/communal/ui/compose/AllElements;->INSTANCE:Lcom/android/systemui/communal/ui/compose/AllElements;

    .line 550
    .line 551
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :pswitch_15
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 557
    .line 558
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->TO_GONE_DURATION:J

    .line 559
    .line 560
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 561
    .line 562
    invoke-static {v0, v1, p0}, Lkotlin/time/Duration;->toInt-impl(JLkotlin/time/DurationUnit;)I

    .line 563
    .line 564
    .line 565
    move-result p0

    .line 566
    const/4 v0, 0x0

    .line 567
    const/4 v1, 0x6

    .line 568
    const/4 v2, 0x0

    .line 569
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    iput-object p0, p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->spec:Landroidx/compose/animation/core/TweenSpec;

    .line 574
    .line 575
    sget-object p0, Lcom/android/systemui/communal/ui/compose/AllElements;->INSTANCE:Lcom/android/systemui/communal/ui/compose/AllElements;

    .line 576
    .line 577
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :pswitch_16
    move-object v0, p1

    .line 583
    check-cast v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 584
    .line 585
    const/4 p0, 0x0

    .line 586
    const/4 p1, 0x6

    .line 587
    const/16 v1, 0x3e8

    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    invoke-static {v1, v2, p0, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    iput-object p0, v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->spec:Landroidx/compose/animation/core/TweenSpec;

    .line 595
    .line 596
    sget-object p0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->Grid:Lcom/android/compose/animation/scene/ElementKey;

    .line 597
    .line 598
    sget-object p1, Lcom/android/compose/animation/scene/Edge;->End:Lcom/android/compose/animation/scene/Edge;

    .line 599
    .line 600
    invoke-static {v0, p0, p1}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->translate$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/Edge;)V

    .line 601
    .line 602
    .line 603
    sget-object p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitionsV2$1$4$1;->INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitionsV2$1$4$1;

    .line 604
    .line 605
    iput-object p0, v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->distance:Lcom/android/compose/animation/scene/UserActionDistance;

    .line 606
    .line 607
    const/16 p0, 0xa7

    .line 608
    .line 609
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const/16 p0, 0x14e

    .line 614
    .line 615
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;

    .line 620
    .line 621
    const/16 p0, 0x13

    .line 622
    .line 623
    invoke-direct {v4, p0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;-><init>(I)V

    .line 624
    .line 625
    .line 626
    const/4 v5, 0x4

    .line 627
    const/4 v3, 0x0

    .line 628
    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->timestampRange$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;I)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :pswitch_17
    move-object v0, p1

    .line 634
    check-cast v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 635
    .line 636
    sget-wide p0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->TO_GLANCEABLE_HUB_DURATION:J

    .line 637
    .line 638
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 639
    .line 640
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toInt-impl(JLkotlin/time/DurationUnit;)I

    .line 641
    .line 642
    .line 643
    move-result p0

    .line 644
    const/4 p1, 0x0

    .line 645
    const/4 v1, 0x6

    .line 646
    const/4 v2, 0x0

    .line 647
    invoke-static {p0, v2, p1, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    iput-object p0, v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->spec:Landroidx/compose/animation/core/TweenSpec;

    .line 652
    .line 653
    const/16 p0, 0xa7

    .line 654
    .line 655
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;

    .line 660
    .line 661
    const/16 p0, 0x1c

    .line 662
    .line 663
    invoke-direct {v4, p0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;-><init>(I)V

    .line 664
    .line 665
    .line 666
    const/4 v5, 0x6

    .line 667
    const/4 v2, 0x0

    .line 668
    const/4 v3, 0x0

    .line 669
    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->timestampRange$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;I)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :pswitch_18
    move-object v0, p1

    .line 675
    check-cast v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 676
    .line 677
    const/4 p0, 0x0

    .line 678
    const/4 p1, 0x6

    .line 679
    const/16 v1, 0x3e8

    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    invoke-static {v1, v2, p0, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    iput-object p0, v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->spec:Landroidx/compose/animation/core/TweenSpec;

    .line 687
    .line 688
    const/16 p0, 0xfa

    .line 689
    .line 690
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;

    .line 695
    .line 696
    const/16 p0, 0x18

    .line 697
    .line 698
    invoke-direct {v4, p0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;-><init>(I)V

    .line 699
    .line 700
    .line 701
    const/4 v5, 0x6

    .line 702
    const/4 v2, 0x0

    .line 703
    const/4 v3, 0x0

    .line 704
    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->timestampRange$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;I)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :pswitch_19
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 710
    .line 711
    const/4 p0, 0x0

    .line 712
    const/4 v0, 0x6

    .line 713
    const/16 v1, 0x3e8

    .line 714
    .line 715
    const/4 v2, 0x0

    .line 716
    invoke-static {v1, v2, p0, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    iput-object p0, p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->spec:Landroidx/compose/animation/core/TweenSpec;

    .line 721
    .line 722
    sget-object p0, Lcom/android/systemui/communal/ui/compose/AllElements;->INSTANCE:Lcom/android/systemui/communal/ui/compose/AllElements;

    .line 723
    .line 724
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :pswitch_1a
    move-object v0, p1

    .line 730
    check-cast v0, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;

    .line 731
    .line 732
    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 733
    .line 734
    sget-object v2, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->SimpleFade:Lcom/android/compose/animation/scene/TransitionKey;

    .line 735
    .line 736
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;

    .line 737
    .line 738
    const/16 p0, 0xc

    .line 739
    .line 740
    invoke-direct {v4, p0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;-><init>(I)V

    .line 741
    .line 742
    .line 743
    const/16 v5, 0x1c

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->to$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 747
    .line 748
    .line 749
    move-object p0, v1

    .line 750
    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    .line 751
    .line 752
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;

    .line 753
    .line 754
    const/16 p1, 0xd

    .line 755
    .line 756
    invoke-direct {v4, p1}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;-><init>(I)V

    .line 757
    .line 758
    .line 759
    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->to$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 760
    .line 761
    .line 762
    move-object p1, v1

    .line 763
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;

    .line 764
    .line 765
    const/16 v1, 0xe

    .line 766
    .line 767
    invoke-direct {v4, v1}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;-><init>(I)V

    .line 768
    .line 769
    .line 770
    const/16 v5, 0x1e

    .line 771
    .line 772
    const/4 v2, 0x0

    .line 773
    move-object v1, p0

    .line 774
    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->to$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 775
    .line 776
    .line 777
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;

    .line 778
    .line 779
    const/16 v1, 0xf

    .line 780
    .line 781
    invoke-direct {v4, v1}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;-><init>(I)V

    .line 782
    .line 783
    .line 784
    move-object v1, p1

    .line 785
    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->to$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 786
    .line 787
    .line 788
    sget-object v2, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->ToEditMode:Lcom/android/compose/animation/scene/TransitionKey;

    .line 789
    .line 790
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;

    .line 791
    .line 792
    const/16 p1, 0x10

    .line 793
    .line 794
    invoke-direct {v4, p1}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;-><init>(I)V

    .line 795
    .line 796
    .line 797
    const/16 v5, 0x1c

    .line 798
    .line 799
    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->to$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 800
    .line 801
    .line 802
    sget-object v2, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->FromEditMode:Lcom/android/compose/animation/scene/TransitionKey;

    .line 803
    .line 804
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;

    .line 805
    .line 806
    const/16 p1, 0x11

    .line 807
    .line 808
    invoke-direct {v4, p1}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;-><init>(I)V

    .line 809
    .line 810
    .line 811
    move-object v1, p0

    .line 812
    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->to$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_0

    .line 816
    .line 817
    :pswitch_1b
    move-object v0, p1

    .line 818
    check-cast v0, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;

    .line 819
    .line 820
    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 821
    .line 822
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;

    .line 823
    .line 824
    const/4 p0, 0x2

    .line 825
    invoke-direct {v4, p0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;-><init>(I)V

    .line 826
    .line 827
    .line 828
    const/16 v5, 0x1e

    .line 829
    .line 830
    const/4 v2, 0x0

    .line 831
    const/4 v3, 0x0

    .line 832
    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->to$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 833
    .line 834
    .line 835
    sget-object v2, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->FromOccluded:Lcom/android/compose/animation/scene/TransitionKey;

    .line 836
    .line 837
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;

    .line 838
    .line 839
    const/4 p0, 0x3

    .line 840
    invoke-direct {v4, p0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;-><init>(I)V

    .line 841
    .line 842
    .line 843
    const/16 v5, 0x1c

    .line 844
    .line 845
    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->to$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 846
    .line 847
    .line 848
    sget-object v2, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->FromAod:Lcom/android/compose/animation/scene/TransitionKey;

    .line 849
    .line 850
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;

    .line 851
    .line 852
    const/4 p0, 0x4

    .line 853
    invoke-direct {v4, p0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;-><init>(I)V

    .line 854
    .line 855
    .line 856
    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->to$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 857
    .line 858
    .line 859
    sget-object v2, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->Swipe:Lcom/android/compose/animation/scene/TransitionKey;

    .line 860
    .line 861
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;

    .line 862
    .line 863
    const/4 p0, 0x5

    .line 864
    invoke-direct {v4, p0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;-><init>(I)V

    .line 865
    .line 866
    .line 867
    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->to$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 868
    .line 869
    .line 870
    move-object p0, v1

    .line 871
    move-object p1, v2

    .line 872
    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    .line 873
    .line 874
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;

    .line 875
    .line 876
    const/4 v2, 0x6

    .line 877
    invoke-direct {v4, v2}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;-><init>(I)V

    .line 878
    .line 879
    .line 880
    const/16 v5, 0x1e

    .line 881
    .line 882
    const/4 v2, 0x0

    .line 883
    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->to$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 884
    .line 885
    .line 886
    sget-object v2, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->SwipeUp:Lcom/android/compose/animation/scene/TransitionKey;

    .line 887
    .line 888
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;

    .line 889
    .line 890
    const/4 v3, 0x7

    .line 891
    invoke-direct {v4, v3}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;-><init>(I)V

    .line 892
    .line 893
    .line 894
    const/16 v5, 0x1c

    .line 895
    .line 896
    const/4 v3, 0x0

    .line 897
    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->to$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 898
    .line 899
    .line 900
    sget-object v2, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->SwipeInLandscape:Lcom/android/compose/animation/scene/TransitionKey;

    .line 901
    .line 902
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;

    .line 903
    .line 904
    const/16 v3, 0x8

    .line 905
    .line 906
    invoke-direct {v4, v3}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;-><init>(I)V

    .line 907
    .line 908
    .line 909
    const/4 v3, 0x0

    .line 910
    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->to$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 911
    .line 912
    .line 913
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;

    .line 914
    .line 915
    const/16 v2, 0x9

    .line 916
    .line 917
    invoke-direct {v4, v2}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;-><init>(I)V

    .line 918
    .line 919
    .line 920
    move-object v2, p1

    .line 921
    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->to$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 922
    .line 923
    .line 924
    sget-object v2, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->ToEditMode:Lcom/android/compose/animation/scene/TransitionKey;

    .line 925
    .line 926
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;

    .line 927
    .line 928
    const/16 p1, 0xa

    .line 929
    .line 930
    invoke-direct {v4, p1}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;-><init>(I)V

    .line 931
    .line 932
    .line 933
    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->to$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 934
    .line 935
    .line 936
    sget-object v2, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->FromEditMode:Lcom/android/compose/animation/scene/TransitionKey;

    .line 937
    .line 938
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;

    .line 939
    .line 940
    const/16 p1, 0xb

    .line 941
    .line 942
    invoke-direct {v4, p1}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;-><init>(I)V

    .line 943
    .line 944
    .line 945
    move-object v1, p0

    .line 946
    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->to$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_0

    .line 950
    .line 951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
