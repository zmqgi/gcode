.class public final Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field public synthetic $enabled:Z

.field public synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public synthetic $isError:Z

.field public synthetic $keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field public synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field public synthetic $maxLines:I

.field public synthetic $mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

.field public synthetic $minLines:I

.field public synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public synthetic $placeholder:Lkotlin/jvm/functions/Function2;

.field public synthetic $prefix:Lkotlin/jvm/functions/Function2;

.field public synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field public synthetic $singleLine:Z

.field public synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;

.field public synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 16
    .line 17
    iget-boolean v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$isError:Z

    .line 18
    .line 19
    and-int/lit8 v4, v1, 0x3

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    move v4, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v6

    .line 29
    :goto_0
    and-int/2addr v1, v7

    .line 30
    invoke-interface {v15, v4, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "androidx.compose.material3.OutlinedTextField.<anonymous> (OutlinedTextField.kt:405)"

    .line 43
    .line 44
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    const v4, -0x35d45166    # -2812838.5f

    .line 50
    .line 51
    .line 52
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 56
    .line 57
    .line 58
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 59
    .line 60
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v4, 0x7f130403

    .line 65
    .line 66
    .line 67
    invoke-static {v15, v4}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget v5, Landroidx/compose/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    new-instance v5, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda10;

    .line 76
    .line 77
    invoke-direct {v5, v6}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v5, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v6, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_2
    sget v4, Landroidx/compose/material3/OutlinedTextFieldDefaults;->MinWidth:F

    .line 90
    .line 91
    sget v5, Landroidx/compose/material3/OutlinedTextFieldDefaults;->MinHeight:F

    .line 92
    .line 93
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v13, Landroidx/compose/ui/graphics/SolidColor;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    iget-wide v4, v2, Landroidx/compose/material3/TextFieldColors;->errorCursorColor:J

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-wide v4, v2, Landroidx/compose/material3/TextFieldColors;->cursorColor:J

    .line 105
    .line 106
    :goto_1
    invoke-direct {v13, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 107
    .line 108
    .line 109
    move-object v4, v1

    .line 110
    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iget-boolean v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$enabled:Z

    .line 113
    .line 114
    move-object v6, v4

    .line 115
    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 116
    .line 117
    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 118
    .line 119
    move-object v9, v6

    .line 120
    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 121
    .line 122
    iget-boolean v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$singleLine:Z

    .line 123
    .line 124
    move-object v11, v8

    .line 125
    iget v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$maxLines:I

    .line 126
    .line 127
    move-object v12, v9

    .line 128
    iget v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$minLines:I

    .line 129
    .line 130
    iget-object v14, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;

    .line 131
    .line 132
    move-object/from16 v16, v12

    .line 133
    .line 134
    iget-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 135
    .line 136
    new-instance v7, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2;

    .line 137
    .line 138
    move-object/from16 v17, v1

    .line 139
    .line 140
    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    move-object/from16 p2, v4

    .line 143
    .line 144
    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    move-object/from16 v18, v6

    .line 147
    .line 148
    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$prefix:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    iget-object v0, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-boolean v5, v7, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2;->$enabled:Z

    .line 156
    .line 157
    iput-boolean v10, v7, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2;->$singleLine:Z

    .line 158
    .line 159
    iput-object v14, v7, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;

    .line 160
    .line 161
    iput-object v12, v7, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 162
    .line 163
    iput-boolean v3, v7, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2;->$isError:Z

    .line 164
    .line 165
    iput-object v1, v7, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    iput-object v4, v7, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    iput-object v6, v7, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2;->$prefix:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    iput-object v2, v7, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 172
    .line 173
    iput-object v0, v7, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x36

    .line 179
    .line 180
    const v1, -0x46e2e35b

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-static {v1, v2, v7, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object/from16 v2, v16

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    move-object/from16 v1, v17

    .line 193
    .line 194
    const/16 v17, 0x1000

    .line 195
    .line 196
    move v7, v10

    .line 197
    move-object v10, v14

    .line 198
    move-object v14, v0

    .line 199
    const-string v0, ""

    .line 200
    .line 201
    move v3, v5

    .line 202
    move-object v5, v11

    .line 203
    const/4 v11, 0x0

    .line 204
    move-object/from16 v4, p2

    .line 205
    .line 206
    move-object/from16 v6, v18

    .line 207
    .line 208
    invoke-static/range {v0 .. v17}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/SolidColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    .line 226
    return-object v0
.end method
