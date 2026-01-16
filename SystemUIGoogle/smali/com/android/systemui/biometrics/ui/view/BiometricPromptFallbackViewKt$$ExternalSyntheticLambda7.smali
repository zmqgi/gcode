.class public final synthetic Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field public synthetic f$1:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

.field public synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public synthetic f$5:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda7;->f$1:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    check-cast v6, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    move-object/from16 v6, p2

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    move-object/from16 v15, p3

    .line 32
    .line 33
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 34
    .line 35
    move-object/from16 v6, p4

    .line 36
    .line 37
    check-cast v6, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    and-int/lit8 v7, v6, 0x6

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v7, 0x2

    .line 56
    :goto_0
    or-int/2addr v7, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v7, v6

    .line 59
    :goto_1
    and-int/lit8 v6, v6, 0x30

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v6, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v7, v6

    .line 75
    :cond_3
    and-int/lit16 v6, v7, 0x93

    .line 76
    .line 77
    const/16 v8, 0x92

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    if-eq v6, v8, :cond_4

    .line 81
    .line 82
    move v6, v11

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v6, 0x0

    .line 85
    :goto_3
    and-int/lit8 v8, v7, 0x1

    .line 86
    .line 87
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    const-string v6, "com.android.systemui.biometrics.ui.view.BiometricPromptFallbackView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BiometricPromptFallbackView.kt:179)"

    .line 100
    .line 101
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 109
    .line 110
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    or-int/2addr v0, v5

    .line 149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v5, v0, :cond_7

    .line 162
    .line 163
    :cond_6
    new-instance v5, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda2;

    .line 164
    .line 165
    invoke-direct {v5, v11}, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v5, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 169
    .line 170
    iput-object v2, v5, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    move-object v14, v5

    .line 179
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    shl-int/lit8 v0, v7, 0x6

    .line 182
    .line 183
    and-int/lit16 v0, v0, 0x1f80

    .line 184
    .line 185
    const/16 v17, 0x20

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    move/from16 v16, v0

    .line 189
    .line 190
    move-object v7, v3

    .line 191
    move-object v11, v4

    .line 192
    invoke-static/range {v7 .. v17}, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt;->OptionItem(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;IILjava/lang/Integer;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0
.end method
