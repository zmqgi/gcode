.class public final synthetic Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:Z

.field public synthetic f$2:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda11;->f$1:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda11;->f$2:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "com.android.systemui.volume.panel.component.volume.ui.composable.ExpandButton.<anonymous> (ColumnVolumeSliders.kt:270)"

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 29
    .line 30
    const/16 p2, 0x28

    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ne p3, p2, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance p3, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda7;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {p3, p2}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda7;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p3, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const-string p3, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-object p2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 94
    .line 95
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroidx/compose/material3/ColorScheme;

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_6

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-wide v4, p2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 137
    .line 138
    const/16 v7, 0xc

    .line 139
    .line 140
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/IconButtonDefaults;->iconButtonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/16 p2, 0xc

    .line 145
    .line 146
    int-to-float p2, p2

    .line 147
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    const p3, 0x7f0806d7

    .line 158
    .line 159
    .line 160
    :goto_0
    move v7, p3

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const p3, 0x7f0806db

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :goto_1
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    or-int/2addr p3, v0

    .line 175
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez p3, :cond_8

    .line 180
    .line 181
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 182
    .line 183
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    if-ne v0, p3, :cond_9

    .line 188
    .line 189
    :cond_8
    new-instance v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda15;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p0, v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda15;->f$0:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    iput-boolean v1, v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda15;->f$1:Z

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    move-object v2, v0

    .line 205
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    const/high16 v10, 0x180000

    .line 208
    .line 209
    const/4 v11, 0x4

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    move-object v3, p1

    .line 213
    move-object v9, v6

    .line 214
    move-object v6, p2

    .line 215
    invoke-static/range {v2 .. v11}, Lcom/android/compose/PlatformButtonsKt;->PlatformIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_a

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 225
    .line 226
    .line 227
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0
.end method
