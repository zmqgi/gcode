.class public final Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic $insets:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2;->$insets:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    const p1, -0x5fda9847

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string p1, "androidx.compose.foundation.layout.onConsumedWindowInsetsChanged.<anonymous> (WindowInsetsPadding.kt:141)"

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p3, p1, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance p3, Landroidx/compose/foundation/layout/ConsumedInsetsModifier;

    .line 55
    .line 56
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p0, p3, Landroidx/compose/foundation/layout/ConsumedInsetsModifier;->block:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast p3, Landroidx/compose/foundation/layout/ConsumedInsetsModifier;

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 79
    .line 80
    .line 81
    return-object p3

    .line 82
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 85
    .line 86
    check-cast p3, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2;->$insets:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Landroidx/compose/foundation/layout/WindowInsets;

    .line 94
    .line 95
    const p1, -0x5461a65a

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    const-string p1, "androidx.compose.foundation.layout.windowInsetsPadding.<anonymous> (WindowInsetsPadding.kt:79)"

    .line 108
    .line 109
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p3, p1, :cond_6

    .line 129
    .line 130
    :cond_5
    new-instance p3, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    .line 131
    .line 132
    invoke-direct {p3, p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    check-cast p3, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 150
    .line 151
    .line 152
    return-object p3

    .line 153
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 156
    .line 157
    check-cast p3, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2;->$insets:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Landroidx/compose/foundation/layout/WindowInsets;

    .line 165
    .line 166
    const p1, 0x2f06228f

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    const-string p1, "androidx.compose.foundation.layout.consumeWindowInsets.<anonymous> (WindowInsetsPadding.kt:100)"

    .line 179
    .line 180
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-nez p1, :cond_9

    .line 192
    .line 193
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p3, p1, :cond_a

    .line 200
    .line 201
    :cond_9
    new-instance p3, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;

    .line 202
    .line 203
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance p1, Landroidx/compose/foundation/layout/FixedIntInsets;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-direct {p1, v0}, Landroidx/compose/foundation/layout/FixedIntInsets;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p3, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;->consumedInsets$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 217
    .line 218
    iput-object p0, p3, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 221
    .line 222
    .line 223
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    check-cast p3, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;

    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_b

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 238
    .line 239
    .line 240
    return-object p3

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
