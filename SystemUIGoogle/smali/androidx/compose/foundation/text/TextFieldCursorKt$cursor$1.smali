.class public final Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic $cursorBrush:Landroidx/compose/ui/graphics/SolidColor;

.field public synthetic $offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/SolidColor;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 17
    .line 18
    iget-wide v2, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 19
    .line 20
    const v4, -0x5097aed    # -6.4000205E35f

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const-string v4, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:46)"

    .line 33
    .line 34
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalCursorBlinkEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 38
    .line 39
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-ne v6, v5, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v6, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 68
    .line 69
    invoke-direct {v6, v4}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v6, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 76
    .line 77
    iget-wide v4, v1, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 78
    .line 79
    const-wide/16 v7, 0x10

    .line 80
    .line 81
    cmp-long v4, v4, v7

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v4, 0x1

    .line 88
    :goto_0
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 89
    .line 90
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroidx/compose/ui/platform/WindowInfo;

    .line 95
    .line 96
    check-cast v5, Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/compose/ui/platform/LazyWindowInfo;->isWindowFocused()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    const v4, -0x2a2b68da

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 125
    .line 126
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-ne v5, v3, :cond_5

    .line 147
    .line 148
    :cond_4
    new-instance v5, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-direct {v5, v6, v3}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Lkotlin/coroutines/Continuation;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v4, v2, v5, p2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    or-int/2addr v2, v3

    .line 171
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    or-int/2addr v2, v3

    .line 176
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    or-int/2addr v2, v3

    .line 181
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    or-int/2addr v2, v3

    .line 186
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-nez v2, :cond_6

    .line 191
    .line 192
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 193
    .line 194
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-ne v3, v2, :cond_7

    .line 199
    .line 200
    :cond_6
    new-instance v3, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$$ExternalSyntheticLambda0;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v6, v3, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 206
    .line 207
    iput-object p3, v3, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 208
    .line 209
    iput-object p0, v3, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 210
    .line 211
    iput-object v0, v3, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 212
    .line 213
    iput-object v1, v3, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/graphics/SolidColor;

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-static {p1, v3}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_8
    const p0, -0x2a0caad9

    .line 232
    .line 233
    .line 234
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 238
    .line 239
    .line 240
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 241
    .line 242
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_9

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252
    .line 253
    .line 254
    return-object p0
.end method
