.class public final synthetic Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    .line 20
    .line 21
    iget-wide v2, p0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz p0, :cond_7

    .line 33
    .line 34
    iget-wide v6, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation()Landroidx/compose/ui/text/AnnotatedString;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_7

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroidx/compose/foundation/text/Handle;

    .line 59
    .line 60
    const/4 v8, -0x1

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    move p0, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    aget p0, v9, p0

    .line 72
    .line 73
    :goto_0
    if-eq p0, v8, :cond_7

    .line 74
    .line 75
    const-wide v8, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const/4 v10, 0x2

    .line 81
    const/16 v11, 0x20

    .line 82
    .line 83
    if-eq p0, v1, :cond_3

    .line 84
    .line 85
    if-eq p0, v10, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    if-ne p0, v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-wide v12, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 95
    .line 96
    sget p0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 97
    .line 98
    and-long/2addr v12, v8

    .line 99
    :goto_1
    long-to-int p0, v12

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-wide v12, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 112
    .line 113
    sget p0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 114
    .line 115
    shr-long/2addr v12, v11

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object v12, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 129
    .line 130
    if-eqz v12, :cond_7

    .line 131
    .line 132
    iget-object v12, v12, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 133
    .line 134
    iget-object v12, v12, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 135
    .line 136
    if-nez v12, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 140
    .line 141
    invoke-interface {v0, p0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    iget-object v0, v12, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-static {p0, v12, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-virtual {v1, v6, v7}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->translateDecorationToInnerCoordinates-MK-Hz9U$foundation(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    shr-long/2addr v6, v11

    .line 161
    long-to-int v0, v6

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v1, v1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 167
    .line 168
    iget-object v6, v1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 169
    .line 170
    invoke-virtual {v6, p0}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v0, v12, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const-wide/16 v12, 0x0

    .line 195
    .line 196
    invoke-static {v2, v3, v12, v13}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_6

    .line 201
    .line 202
    sub-float/2addr v0, v1

    .line 203
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    shr-long/2addr v2, v11

    .line 208
    long-to-int v2, v2

    .line 209
    div-int/2addr v2, v10

    .line 210
    int-to-float v2, v2

    .line 211
    cmpl-float v0, v0, v2

    .line 212
    .line 213
    if-lez v0, :cond_6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    invoke-virtual {v6, p0}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v6, p0}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    sub-float/2addr p0, v0

    .line 225
    int-to-float v2, v10

    .line 226
    div-float/2addr p0, v2

    .line 227
    add-float/2addr p0, v0

    .line 228
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-long v0, v0

    .line 233
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    int-to-long v2, p0

    .line 238
    shl-long/2addr v0, v11

    .line 239
    and-long/2addr v2, v8

    .line 240
    or-long v4, v0, v2

    .line 241
    .line 242
    :cond_7
    :goto_3
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 250
    .line 251
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 254
    .line 255
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 256
    .line 257
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$textFieldSuspendItem$1$1;

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$textFieldSuspendItem$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v4, v2, v3, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 264
    .line 265
    .line 266
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
