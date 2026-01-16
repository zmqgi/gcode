.class public final synthetic Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda0;
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
    iput p1, p0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 13

    .line 1
    iget p0, p0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const v2, 0x3f19999a    # 0.6f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 16
    .line 17
    sget-object v8, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 18
    .line 19
    const/16 p0, 0x15e

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p0, p1, v8, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v5, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->spec:Landroidx/compose/animation/core/TweenSpec;

    .line 28
    .line 29
    const/16 p1, 0xfa

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v9, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    invoke-direct {v9, v1}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v5 .. v10}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->timestampRange$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;I)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x96

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 55
    .line 56
    new-instance v2, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda0;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p1, v7, v1, v2}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->timestampRange(Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda0;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v0, v2}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p1, v7, v1, v0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->timestampRange(Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x32

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v2, 0x12c

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v6, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda0;

    .line 86
    .line 87
    invoke-direct {v6, v3}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0, v2, v8, v6}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->timestampRange(Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda0;

    .line 97
    .line 98
    const/4 v3, 0x5

    .line 99
    invoke-direct {v0, v3}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p1, v2, v1, v0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->timestampRange(Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    const/16 p1, 0x64

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v9, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda0;

    .line 112
    .line 113
    const/4 p1, 0x6

    .line 114
    invoke-direct {v9, p1}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    const/4 v10, 0x2

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static/range {v5 .. v10}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->timestampRange$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;I)V

    .line 123
    .line 124
    .line 125
    const/16 p1, 0xc8

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda0;

    .line 136
    .line 137
    const/4 v2, 0x7

    .line 138
    invoke-direct {v0, v2}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, p1, p0, v1, v0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->timestampRange(Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_1
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 152
    .line 153
    sget-object p0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeader$Elements;->PreviewIcon3:Lcom/android/compose/animation/scene/ElementKey;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :pswitch_2
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 160
    .line 161
    sget-object p0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeader$Elements;->PreviewIcon3:Lcom/android/compose/animation/scene/ElementKey;

    .line 162
    .line 163
    const/16 v1, 0x20

    .line 164
    .line 165
    int-to-float v1, v1

    .line 166
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {p1, p0, v1, v0, v3}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->translate-VpY3zN4$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Lcom/android/compose/animation/scene/ElementMatcher;FFI)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p0, v2, v2}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->scaleDraw-moWRBKg$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Lcom/android/compose/animation/scene/ElementKey;FF)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :pswitch_3
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 178
    .line 179
    sget-object p0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeader$Elements;->PreviewIcon2:Lcom/android/compose/animation/scene/ElementKey;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :pswitch_4
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 186
    .line 187
    sget-object p0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeader$Elements;->PreviewIcon2:Lcom/android/compose/animation/scene/ElementKey;

    .line 188
    .line 189
    const/16 v1, 0x10

    .line 190
    .line 191
    int-to-float v1, v1

    .line 192
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {p1, p0, v1, v0, v3}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->translate-VpY3zN4$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Lcom/android/compose/animation/scene/ElementMatcher;FFI)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p0, v2, v2}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->scaleDraw-moWRBKg$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Lcom/android/compose/animation/scene/ElementKey;FF)V

    .line 200
    .line 201
    .line 202
    return-object v4

    .line 203
    :pswitch_5
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 204
    .line 205
    sget-object p0, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitives$Elements;->ExpandedNumber:Lcom/android/compose/animation/scene/ElementKey;

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :pswitch_6
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 212
    .line 213
    sget-object p0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeader$Elements;->PreviewIcon1:Lcom/android/compose/animation/scene/ElementKey;

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 216
    .line 217
    .line 218
    return-object v4

    .line 219
    :pswitch_7
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 220
    .line 221
    sget-object p0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeader$Elements;->PreviewIcon1:Lcom/android/compose/animation/scene/ElementKey;

    .line 222
    .line 223
    invoke-static {p1, p0, v2, v2}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->scaleDraw-moWRBKg$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Lcom/android/compose/animation/scene/ElementKey;FF)V

    .line 224
    .line 225
    .line 226
    return-object v4

    .line 227
    :pswitch_8
    move-object v5, p1

    .line 228
    check-cast v5, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;

    .line 229
    .line 230
    sget-object v6, Lcom/android/systemui/notifications/ui/composable/row/BundleHeader$Scenes;->Collapsed:Lcom/android/compose/animation/scene/SceneKey;

    .line 231
    .line 232
    sget-object v7, Lcom/android/systemui/notifications/ui/composable/row/BundleHeader$Scenes;->Expanded:Lcom/android/compose/animation/scene/SceneKey;

    .line 233
    .line 234
    new-instance v11, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda0;

    .line 235
    .line 236
    const/16 p0, 0x9

    .line 237
    .line 238
    invoke-direct {v11, p0}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const/16 v12, 0x3c

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    invoke-static/range {v5 .. v12}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->from$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Integer;Landroidx/compose/foundation/lazy/LazyListIntervalContent$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;I)V

    .line 247
    .line 248
    .line 249
    return-object v4

    .line 250
    nop

    .line 251
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
