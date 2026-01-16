.class public final synthetic Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lkotlin/jvm/functions/Function3;

.field public synthetic f$1:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/16 v1, 0x36

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v1, p2, 0x3

    .line 26
    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v3

    .line 32
    :goto_0
    and-int/2addr p2, v5

    .line 33
    invoke-interface {p1, v1, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const-string p2, "com.android.systemui.statusbar.phone.create.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SystemUIDialogFactoryExt.kt:245)"

    .line 46
    .line 47
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-object v2

    .line 71
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function3;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 74
    .line 75
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    and-int/lit8 v6, p2, 0x3

    .line 84
    .line 85
    if-eq v6, v4, :cond_4

    .line 86
    .line 87
    move v3, v5

    .line 88
    :cond_4
    and-int/2addr p2, v5

    .line 89
    invoke-interface {p1, v3, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_8

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    const-string p2, "com.android.systemui.statusbar.phone.create.<anonymous>.<anonymous>.<anonymous> (SystemUIDialogFactoryExt.kt:243)"

    .line 102
    .line 103
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    const-string p2, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 113
    .line 114
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    sget-object p2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 118
    .line 119
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Landroidx/compose/material3/ColorScheme;

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-wide v6, p2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 135
    .line 136
    sget-object p2, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 137
    .line 138
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v3, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda0;

    .line 147
    .line 148
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v3, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function3;

    .line 152
    .line 153
    iput-object p0, v3, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    const p0, 0x38ecdd4c

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v5, v3, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const/16 v0, 0x38

    .line 166
    .line 167
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_9

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_2
    return-object v2

    .line 184
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function3;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 187
    .line 188
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    and-int/lit8 v6, p2, 0x3

    .line 197
    .line 198
    if-eq v6, v4, :cond_a

    .line 199
    .line 200
    move v4, v5

    .line 201
    goto :goto_3

    .line 202
    :cond_a
    move v4, v3

    .line 203
    :goto_3
    and-int/2addr p2, v5

    .line 204
    invoke-interface {p1, v4, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_c

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_b

    .line 215
    .line 216
    const-string p2, "com.android.systemui.statusbar.phone.create.<anonymous>.<anonymous> (SystemUIDialogFactoryExt.kt:242)"

    .line 217
    .line 218
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    new-instance p2, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda0;

    .line 222
    .line 223
    invoke-direct {p2, v5}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p2, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function3;

    .line 227
    .line 228
    iput-object p0, p2, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 231
    .line 232
    .line 233
    const p0, 0x76b1a88c

    .line 234
    .line 235
    .line 236
    invoke-static {p0, v5, p2, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const/16 p2, 0x30

    .line 241
    .line 242
    invoke-static {v3, p0, p1, p2, v5}, Lcom/android/compose/theme/PlatformThemeKt;->PlatformTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_d

    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 256
    .line 257
    .line 258
    :cond_d
    :goto_4
    return-object v2

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
