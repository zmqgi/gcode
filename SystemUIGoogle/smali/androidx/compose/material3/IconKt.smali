.class public abstract Landroidx/compose/material3/IconKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DefaultIconSizeModifier:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 2
    .line 3
    sget v1, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->ContainerHeight:F

    .line 4
    .line 5
    sget v1, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->IconSize:F

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/material3/IconKt;->DefaultIconSizeModifier:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    return-void
.end method

.method public static final Icon(Landroidx/compose/ui/graphics/painter/Painter;Lcom/android/systemui/common/ui/compose/IconKt$sam$androidx_compose_ui_graphics_ColorProducer$0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x689c4215

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p4, p5, 0x6

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p4, 0x2

    .line 21
    :goto_0
    or-int/2addr p4, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p4, p5

    .line 24
    :goto_1
    and-int/lit8 v0, p5, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p4, v0

    .line 40
    :cond_3
    and-int/lit16 v0, p5, 0x180

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v0, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p4, v0

    .line 56
    :cond_5
    and-int/lit16 v0, p5, 0xc00

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const/16 v0, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v0, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr p4, v0

    .line 72
    :cond_7
    and-int/lit16 v0, p4, 0x493

    .line 73
    .line 74
    const/16 v1, 0x492

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    move v0, v2

    .line 82
    :goto_5
    and-int/lit8 v1, p4, 0x1

    .line 83
    .line 84
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_c

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    const-string v0, "androidx.compose.material3.Icon (Icon.kt:190)"

    .line 97
    .line 98
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 102
    .line 103
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v1, v0, :cond_b

    .line 120
    .line 121
    :cond_a
    new-instance v1, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    .line 122
    .line 123
    invoke-direct {v1, v2}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, v1, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-static {p3, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    and-int/lit8 v0, p4, 0xe

    .line 141
    .line 142
    or-int/lit16 v0, v0, 0xc00

    .line 143
    .line 144
    shr-int/lit8 p4, p4, 0x3

    .line 145
    .line 146
    and-int/lit8 p4, p4, 0x70

    .line 147
    .line 148
    or-int v7, v0, p4

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p2

    .line 153
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_d

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    move-object v1, p0

    .line 167
    move-object v2, p2

    .line 168
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 169
    .line 170
    .line 171
    :cond_d
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_e

    .line 176
    .line 177
    new-instance p2, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;

    .line 178
    .line 179
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v1, p2, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/graphics/painter/Painter;

    .line 183
    .line 184
    iput-object p1, p2, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/common/ui/compose/IconKt$sam$androidx_compose_ui_graphics_ColorProducer$0;

    .line 185
    .line 186
    iput-object v2, p2, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    .line 187
    .line 188
    iput-object p3, p2, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    iput p5, p2, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;->f$4:I

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 193
    .line 194
    .line 195
    invoke-interface {p0, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    :cond_e
    return-void
.end method

.method public static final Icon-ww6aTOc(Landroidx/compose/ui/graphics/AndroidImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, -0x41176538

    .line 12
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 p5, p6, 0x6

    if-nez p5, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    or-int/2addr p5, p6

    goto :goto_1

    :cond_1
    move p5, p6

    :goto_1
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_3

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p5, v0

    :cond_3
    and-int/lit16 v0, p6, 0x180

    if-nez v0, :cond_5

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p5, v0

    :cond_5
    and-int/lit16 v0, p6, 0xc00

    if-nez v0, :cond_7

    invoke-interface {v6, p3, p4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p5, v0

    :cond_7
    and-int/lit16 v0, p5, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    and-int/lit8 v1, p5, 0x1

    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    .line 13
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_a
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "androidx.compose.material3.Icon (Icon.kt:105)"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 14
    :cond_b
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    .line 16
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_d

    .line 17
    :cond_c
    new-instance v1, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/AndroidImageBitmap;)V

    .line 18
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_d
    check-cast v1, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    and-int/lit16 v7, p5, 0x1ff0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 20
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    :cond_e
    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 21
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    :cond_f
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance p2, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    iput-object v2, p2, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object v3, p2, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iput-wide v4, p2, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$3:J

    iput p6, p2, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$4:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static final Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move/from16 v8, p6

    move/from16 v9, p7

    const v0, -0x7faffaf9

    move-object/from16 v2, p5

    .line 23
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v0, v8, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :goto_4
    and-int/lit16 v6, v8, 0xc00

    const/16 v11, 0x800

    if-nez v6, :cond_8

    and-int/lit8 v6, v9, 0x8

    move-wide/from16 v12, p3

    if-nez v6, :cond_7

    invoke-interface {v10, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v11

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    goto :goto_6

    :cond_8
    move-wide/from16 v12, p3

    :goto_6
    and-int/lit16 v6, v0, 0x493

    const/16 v14, 0x492

    if-eq v6, v14, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    and-int/lit8 v14, v0, 0x1

    invoke-interface {v10, v6, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v8, 0x1

    if-eqz v6, :cond_c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_8

    .line 24
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, v9, 0x8

    if-eqz v3, :cond_b

    and-int/lit16 v0, v0, -0x1c01

    :cond_b
    move-wide v13, v12

    move-object v12, v5

    goto :goto_a

    :cond_c
    :goto_8
    if-eqz v3, :cond_d

    .line 25
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_9

    :cond_d
    move-object v3, v5

    :goto_9
    and-int/lit8 v5, v9, 0x8

    if-eqz v5, :cond_e

    .line 26
    sget-object v5, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 27
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 28
    iget-wide v5, v5, Landroidx/compose/ui/graphics/Color;->value:J

    and-int/lit16 v0, v0, -0x1c01

    move-object v12, v3

    move-wide v13, v5

    goto :goto_a

    :cond_e
    move-wide v13, v12

    move-object v12, v3

    .line 29
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "androidx.compose.material3.Icon (Icon.kt:142)"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_f
    and-int/lit16 v3, v0, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    if-le v3, v11, :cond_10

    .line 30
    invoke-interface {v10, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    and-int/lit16 v3, v0, 0xc00

    if-ne v3, v11, :cond_12

    :cond_11
    const/4 v3, 0x1

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    .line 31
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_13

    .line 32
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_15

    .line 33
    :cond_13
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 34
    invoke-static {v13, v14, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    :goto_c
    move-object v5, v3

    goto :goto_d

    .line 35
    :cond_14
    new-instance v3, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 36
    new-instance v5, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v6

    const/4 v11, 0x5

    invoke-static {v11}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    move-result-object v15

    invoke-direct {v5, v6, v15}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 37
    invoke-direct {v3, v5}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    .line 38
    iput-wide v13, v3, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    .line 39
    iput v11, v3, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_c

    .line 41
    :goto_d
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_15
    check-cast v5, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    if-eqz v7, :cond_19

    const v3, -0x2001d503

    .line 43
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 44
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v4, :cond_16

    const/4 v0, 0x1

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    .line 45
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_17

    .line 46
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_18

    .line 47
    :cond_17
    new-instance v6, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    invoke-direct {v6, v2}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v7, v6, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    .line 50
    invoke-static {v3, v0, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_f
    move-object v11, v2

    goto :goto_10

    :cond_19
    const v0, -0x1fff68c5

    .line 52
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 53
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    .line 54
    :goto_10
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    move v0, v4

    move-object/from16 p2, v5

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    shr-long v4, v2, v0

    long-to-int v0, v4

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    .line 60
    :cond_1a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_12

    .line 61
    :cond_1b
    :goto_11
    sget-object v0, Landroidx/compose/material3/IconKt;->DefaultIconSizeModifier:Landroidx/compose/ui/Modifier;

    .line 62
    :goto_12
    invoke-interface {v12, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 63
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v6, 0x16

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterModifierKt;->paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/BlendModeColorFilter;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 64
    invoke-interface {v0, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    .line 65
    invoke-static {v0, v10, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_13

    .line 66
    :cond_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide v13, v12

    move-object v12, v5

    .line 67
    :cond_1d
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v2, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda5;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v1, v2, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput-object v12, v2, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/Modifier;

    iput-wide v13, v2, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda5;->f$3:J

    iput v8, v2, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda5;->f$4:I

    iput v9, v2, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda5;->f$5:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method public static final Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 12

    move/from16 v0, p6

    move/from16 v1, p7

    const v2, -0x79033cc

    move-object/from16 v3, p5

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_3

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_6

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_6
    :goto_4
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_9

    and-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_7

    move-wide v4, p3

    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    move-wide v4, p3

    :cond_8
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_9
    move-wide v4, p3

    :goto_6
    and-int/lit16 v6, v2, 0x493

    const/16 v7, 0x492

    const/4 v11, 0x0

    if-eq v6, v7, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    move v6, v11

    :goto_7
    and-int/lit8 v7, v2, 0x1

    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_d

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_8

    .line 2
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_c

    and-int/lit16 v2, v2, -0x1c01

    :cond_c
    move-wide v6, v4

    move-object v5, p2

    goto :goto_9

    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    .line 3
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_e
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_c

    .line 4
    sget-object v3, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 5
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 6
    iget-wide v3, v3, Landroidx/compose/ui/graphics/Color;->value:J

    and-int/lit16 v2, v2, -0x1c01

    move-object v5, p2

    move-wide v6, v3

    .line 7
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_f

    const-string p2, "androidx.compose.material3.Icon (Icon.kt:69)"

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 8
    :cond_f
    invoke-static {p0, v8}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v3

    and-int/lit8 p2, v2, 0x70

    const/16 v4, 0x8

    or-int/2addr p2, v4

    and-int/lit16 v4, v2, 0x380

    or-int/2addr p2, v4

    and-int/lit16 v2, v2, 0x1c00

    or-int v9, p2, v2

    const/4 v10, 0x0

    move-object v4, p1

    .line 9
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    move-object p2, v5

    move-wide v4, v6

    goto :goto_a

    .line 10
    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 11
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v6, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda5;

    invoke-direct {v6, v11}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v6, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object p1, v6, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput-object p2, v6, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/Modifier;

    iput-wide v4, v6, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda5;->f$3:J

    iput v0, v6, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda5;->f$4:I

    iput v1, v6, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda5;->f$5:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method
