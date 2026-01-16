.class final synthetic Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->preparedSelectionState:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->editable:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    const/4 v5, 0x0

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    move-object v6, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->keyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/high16 v7, -0x80000000

    .line 49
    .line 50
    and-int/2addr v7, v6

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    const v7, 0x7fffffff

    .line 54
    .line 55
    .line 56
    and-int/2addr v6, v7

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v2, Landroidx/compose/foundation/text/DeadKeyCombiner;->deadKeyCode:Ljava/lang/Integer;

    .line 62
    .line 63
    move-object v2, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v7, v2, Landroidx/compose/foundation/text/DeadKeyCombiner;->deadKeyCode:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    iput-object v5, v2, Landroidx/compose/foundation/text/DeadKeyCombiner;->deadKeyCode:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2, v6}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    move-object v2, v5

    .line 90
    :cond_4
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v6, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 125
    .line 126
    invoke-direct {v6, v2, v4}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    if-eqz v6, :cond_7

    .line 130
    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 141
    .line 142
    move v3, v4

    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_7
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v6, 0x2

    .line 150
    if-ne v2, v6, :cond_c

    .line 151
    .line 152
    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->keyMapping:Landroidx/compose/foundation/text/KeyMapping;

    .line 153
    .line 154
    invoke-interface {v2, p1}, Landroidx/compose/foundation/text/KeyMapping;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/compose/foundation/text/KeyCommand;->getEditsText()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 170
    .line 171
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 175
    .line 176
    new-instance v2, Landroidx/compose/foundation/text/TextFieldKeyInput$$ExternalSyntheticLambda0;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, v2, Landroidx/compose/foundation/text/TextFieldKeyInput$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/KeyCommand;

    .line 182
    .line 183
    iput-object p0, v2, Landroidx/compose/foundation/text/TextFieldKeyInput$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 184
    .line 185
    iput-object v1, v2, Landroidx/compose/foundation/text/TextFieldKeyInput$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 188
    .line 189
    .line 190
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 191
    .line 192
    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 193
    .line 194
    iget-object v6, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 195
    .line 196
    iget-object v7, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 197
    .line 198
    iget-object v8, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 199
    .line 200
    invoke-virtual {v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget-wide v9, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 205
    .line 206
    if-eqz v8, :cond_9

    .line 207
    .line 208
    iget-object v5, v8, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 209
    .line 210
    :cond_9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v6, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->originalText:Landroidx/compose/ui/text/AnnotatedString;

    .line 214
    .line 215
    iput-wide v9, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->originalSelection:J

    .line 216
    .line 217
    iput-object v5, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 218
    .line 219
    iput-object v7, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 220
    .line 221
    iput-object v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 222
    .line 223
    iput-wide v9, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 224
    .line 225
    iput-object v6, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 226
    .line 227
    iput-object v3, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->currentValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 228
    .line 229
    iput-object v8, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-wide v7, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 238
    .line 239
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-static {v6, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    iget-wide v7, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 254
    .line 255
    const/4 p1, 0x4

    .line 256
    invoke-static {v3, v6, v7, v8, p1}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 264
    .line 265
    iput-boolean v4, p0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    .line 266
    .line 267
    iget-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 268
    .line 269
    :cond_c
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0
.end method
