.class public final synthetic Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;->$r8$classId:I

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
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout;->fadeSmallClock(Lcom/android/compose/animation/scene/TransitionBuilderImpl;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout;->fadeLargeClock(Lcom/android/compose/animation/scene/TransitionBuilderImpl;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout;

    .line 22
    .line 23
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 24
    .line 25
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;

    .line 38
    .line 39
    const/16 v3, 0xe

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v1, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout;->configureClockTransition(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout;

    .line 54
    .line 55
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 56
    .line 57
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-direct {v1, v3}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v1, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0, v1}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout;->configureClockTransition(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout;

    .line 84
    .line 85
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 86
    .line 87
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-direct {v1, v3}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v1, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0, v1}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout;->configureClockTransition(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout;

    .line 113
    .line 114
    move-object v3, p1

    .line 115
    check-cast v3, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;

    .line 116
    .line 117
    sget-object p1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout;->getCenteredClock()Lcom/android/compose/animation/scene/SceneKey;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout$TwoColumn;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout$TwoColumn;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout$TwoColumn;->getLargeClock()Lcom/android/compose/animation/scene/SceneKey;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v9, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda2;

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    invoke-direct {v9, v11}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda2;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/16 v10, 0x3c

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-static/range {v3 .. v10}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->from$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Integer;Landroidx/compose/foundation/lazy/LazyListIntervalContent$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout$TwoColumn;->getLargeClock()Lcom/android/compose/animation/scene/SceneKey;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout;->getCenteredClock()Lcom/android/compose/animation/scene/SceneKey;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v9, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda2;

    .line 152
    .line 153
    invoke-direct {v9, v1}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda2;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static/range {v3 .. v10}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->from$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Integer;Landroidx/compose/foundation/lazy/LazyListIntervalContent$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout;->getCenteredClock()Lcom/android/compose/animation/scene/SceneKey;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout$TwoColumn;->getSmallClock()Lcom/android/compose/animation/scene/SceneKey;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v9, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;

    .line 168
    .line 169
    invoke-direct {v9, v11}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iput-object p0, v9, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout;

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 175
    .line 176
    .line 177
    invoke-static/range {v3 .. v10}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->from$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Integer;Landroidx/compose/foundation/lazy/LazyListIntervalContent$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout$TwoColumn;->getSmallClock()Lcom/android/compose/animation/scene/SceneKey;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout;->getCenteredClock()Lcom/android/compose/animation/scene/SceneKey;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-instance v9, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;

    .line 189
    .line 190
    const/16 p1, 0xa

    .line 191
    .line 192
    invoke-direct {v9, p1}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iput-object p0, v9, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout;

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 198
    .line 199
    .line 200
    invoke-static/range {v3 .. v10}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->from$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Integer;Landroidx/compose/foundation/lazy/LazyListIntervalContent$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout$TwoColumn;->getLargeClock()Lcom/android/compose/animation/scene/SceneKey;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout$TwoColumn;->getSmallClock()Lcom/android/compose/animation/scene/SceneKey;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v9, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;

    .line 212
    .line 213
    const/16 p1, 0xb

    .line 214
    .line 215
    invoke-direct {v9, p1}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iput-object p0, v9, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout;

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 221
    .line 222
    .line 223
    invoke-static/range {v3 .. v10}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->from$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Integer;Landroidx/compose/foundation/lazy/LazyListIntervalContent$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout$TwoColumn;->getSmallClock()Lcom/android/compose/animation/scene/SceneKey;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout$TwoColumn;->getLargeClock()Lcom/android/compose/animation/scene/SceneKey;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    new-instance v9, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;

    .line 235
    .line 236
    const/16 p1, 0xc

    .line 237
    .line 238
    invoke-direct {v9, p1}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iput-object p0, v9, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout;

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 244
    .line 245
    .line 246
    invoke-static/range {v3 .. v10}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->from$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Integer;Landroidx/compose/foundation/lazy/LazyListIntervalContent$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;I)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout;

    .line 251
    .line 252
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 253
    .line 254
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel;

    .line 255
    .line 256
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel;->unfoldTranslations:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel$unfoldTranslations$1;

    .line 257
    .line 258
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel$unfoldTranslations$1;->end$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationX(F)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout;

    .line 275
    .line 276
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 277
    .line 278
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel;

    .line 279
    .line 280
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel;->unfoldTranslations:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel$unfoldTranslations$1;

    .line 281
    .line 282
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel$unfoldTranslations$1;->start$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 283
    .line 284
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationX(F)V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :pswitch_7
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 299
    .line 300
    invoke-static {p1}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout;->fadeLargeClock(Lcom/android/compose/animation/scene/TransitionBuilderImpl;)V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :pswitch_8
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 305
    .line 306
    invoke-static {p1}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout;->fadeSmallClock(Lcom/android/compose/animation/scene/TransitionBuilderImpl;)V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :pswitch_9
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 311
    .line 312
    invoke-static {p1}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout;->fadeLargeClock(Lcom/android/compose/animation/scene/TransitionBuilderImpl;)V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    :pswitch_a
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 317
    .line 318
    invoke-static {p1}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout;->fadeSmallClock(Lcom/android/compose/animation/scene/TransitionBuilderImpl;)V

    .line 319
    .line 320
    .line 321
    return-object v2

    .line 322
    :pswitch_b
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 323
    .line 324
    invoke-static {p1}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout;->fadeSmallClock(Lcom/android/compose/animation/scene/TransitionBuilderImpl;)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :pswitch_c
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 329
    .line 330
    invoke-static {p1}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout;->fadeLargeClock(Lcom/android/compose/animation/scene/TransitionBuilderImpl;)V

    .line 331
    .line 332
    .line 333
    return-object v2

    .line 334
    :pswitch_d
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout;

    .line 335
    .line 336
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 337
    .line 338
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;

    .line 339
    .line 340
    const/4 v1, 0x5

    .line 341
    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;-><init>(I)V

    .line 342
    .line 343
    .line 344
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout;

    .line 345
    .line 346
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 347
    .line 348
    .line 349
    new-instance v1, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;

    .line 350
    .line 351
    const/4 v3, 0x6

    .line 352
    invoke-direct {v1, v3}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;-><init>(I)V

    .line 353
    .line 354
    .line 355
    iput-object p0, v1, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout;

    .line 356
    .line 357
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 358
    .line 359
    .line 360
    invoke-static {p1, v0, v1}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout;->configureClockTransition(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
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
