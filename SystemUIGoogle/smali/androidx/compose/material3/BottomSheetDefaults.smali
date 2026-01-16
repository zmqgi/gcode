.class public final Landroidx/compose/material3/BottomSheetDefaults;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

.field public static final PositionalThreshold:F

.field public static final SheetMaxWidth:F

.field public static final VelocityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/BottomSheetDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 9
    .line 10
    sget v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedModalContainerElevation:F

    .line 11
    .line 12
    const/16 v0, 0x38

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x280

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput v1, Landroidx/compose/material3/BottomSheetDefaults;->SheetMaxWidth:F

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Landroidx/compose/material3/BottomSheetDefaults;->PositionalThreshold:F

    .line 32
    .line 33
    const/16 v0, 0x7d

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Landroidx/compose/material3/BottomSheetDefaults;->VelocityThreshold:F

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final DragHandle-lgZ2HuY(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    const v1, -0x515137eb

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    or-int/lit16 v1, v0, 0x25b6

    .line 13
    .line 14
    and-int/lit16 v2, v1, 0x2493

    .line 15
    .line 16
    const/16 v3, 0x2492

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 33
    .line 34
    .line 35
    and-int/2addr v0, v5

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    move/from16 v1, p2

    .line 51
    .line 52
    move/from16 v14, p3

    .line 53
    .line 54
    move-object/from16 v3, p4

    .line 55
    .line 56
    move-wide/from16 v6, p5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 60
    .line 61
    sget v1, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedDragHandleWidth:F

    .line 62
    .line 63
    sget v2, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedDragHandleHeight:F

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-shapes> (MaterialTheme.kt:138)"

    .line 72
    .line 73
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object v3, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 77
    .line 78
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroidx/compose/material3/Shapes;

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v3, v3, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 94
    .line 95
    sget-object v6, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedDragHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 96
    .line 97
    invoke-static {v6, v11}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    move v14, v2

    .line 102
    :goto_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    const-string v2, "androidx.compose.material3.BottomSheetDefaults.DragHandle (SheetDefaults.kt:413)"

    .line 112
    .line 113
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    const v2, 0x7f130701

    .line 117
    .line 118
    .line 119
    invoke-static {v11, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v8, 0x0

    .line 124
    sget v9, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleVerticalPadding:F

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-static {v0, v8, v9, v5, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-nez v9, :cond_6

    .line 140
    .line 141
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 142
    .line 143
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-ne v10, v9, :cond_7

    .line 148
    .line 149
    :cond_6
    new-instance v10, Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda0;

    .line 150
    .line 151
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v2, v10, Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-static {v8, v4, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v4, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$2;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput v1, v4, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$2;->$width:F

    .line 174
    .line 175
    iput v14, v4, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$2;->$height:F

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    .line 179
    .line 180
    const/16 v8, 0x36

    .line 181
    .line 182
    const v9, -0x3df6a050

    .line 183
    .line 184
    .line 185
    invoke-static {v9, v5, v4, v11, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const/high16 v12, 0xc00000

    .line 190
    .line 191
    const/16 v13, 0x78

    .line 192
    .line 193
    move-wide v4, v6

    .line 194
    const-wide/16 v6, 0x0

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, p1

    .line 215
    .line 216
    move/from16 v1, p2

    .line 217
    .line 218
    move/from16 v14, p3

    .line 219
    .line 220
    move-object/from16 v3, p4

    .line 221
    .line 222
    move-wide/from16 v4, p5

    .line 223
    .line 224
    :cond_9
    :goto_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    new-instance v6, Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda1;

    .line 231
    .line 232
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object p0, v6, Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/BottomSheetDefaults;

    .line 236
    .line 237
    iput-object v0, v6, Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    iput v1, v6, Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda1;->f$2:F

    .line 240
    .line 241
    iput v14, v6, Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda1;->f$3:F

    .line 242
    .line 243
    iput-object v3, v6, Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/graphics/Shape;

    .line 244
    .line 245
    iput-wide v4, v6, Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda1;->f$5:J

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    return-void
.end method
