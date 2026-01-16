.class public final synthetic Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda3;->$r8$classId:I

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
    .locals 14

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/CharSequence;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable;->TextWithIcon(Ljava/lang/CharSequence;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$BaseDialogDelegate;

    .line 44
    .line 45
    move-object v11, p1

    .line 46
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 47
    .line 48
    move-object/from16 v5, p2

    .line 49
    .line 50
    check-cast v5, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    and-int/lit8 v6, v5, 0x3

    .line 57
    .line 58
    if-eq v6, v2, :cond_0

    .line 59
    .line 60
    move v1, v4

    .line 61
    :cond_0
    and-int/lit8 v2, v5, 0x1

    .line 62
    .line 63
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v1, "com.android.systemui.accessibility.keygesture.ui.KeyGestureDialogStartable.createDialog.<anonymous>.<anonymous>.<anonymous> (KeyGestureDialogStartable.kt:236)"

    .line 76
    .line 77
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v2, v1, :cond_3

    .line 97
    .line 98
    :cond_2
    new-instance v2, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda10;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, v2, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    move-object v5, v2

    .line 112
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    new-instance v0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda9;

    .line 115
    .line 116
    invoke-direct {v0, v4}, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda9;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object p0, v0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$BaseDialogDelegate;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    const/16 p0, 0x36

    .line 125
    .line 126
    const v1, -0x5c149292

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v4, v0, v11, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const/high16 v12, 0x30000

    .line 134
    .line 135
    const/16 v13, 0x1e

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-static/range {v5 .. v13}, Lcom/android/compose/PlatformButtonsKt;->PlatformOutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_5

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_0
    return-object v3

    .line 158
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;

    .line 165
    .line 166
    move-object v5, p1

    .line 167
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 168
    .line 169
    move-object/from16 v6, p2

    .line 170
    .line 171
    check-cast v6, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    and-int/lit8 v7, v6, 0x3

    .line 178
    .line 179
    if-eq v7, v2, :cond_6

    .line 180
    .line 181
    move v2, v4

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    move v2, v1

    .line 184
    :goto_1
    and-int/2addr v4, v6

    .line 185
    invoke-interface {v5, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    const-string v2, "com.android.systemui.accessibility.keygesture.ui.KeyGestureDialogStartable.createDialog.<anonymous>.<anonymous>.<anonymous> (KeyGestureDialogStartable.kt:230)"

    .line 198
    .line 199
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;->contentText:Ljava/lang/CharSequence;

    .line 203
    .line 204
    invoke-virtual {v0, p0, v5, v1}, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable;->TextWithIcon(Ljava/lang/CharSequence;Landroidx/compose/runtime/Composer;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_9

    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_2
    return-object v3

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
