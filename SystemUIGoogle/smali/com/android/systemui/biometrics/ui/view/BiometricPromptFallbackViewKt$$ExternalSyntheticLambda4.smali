.class public final synthetic Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field public synthetic f$1:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

.field public synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public synthetic f$3:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    move-object/from16 v13, p3

    .line 28
    .line 29
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    move-object/from16 v4, p4

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    and-int/lit8 v5, v4, 0x6

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v5, v6

    .line 53
    :goto_0
    or-int/2addr v5, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v5, v4

    .line 56
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const/16 v4, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v4, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v5, v4

    .line 72
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 73
    .line 74
    const/16 v9, 0x92

    .line 75
    .line 76
    if-eq v4, v9, :cond_4

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 v4, 0x0

    .line 81
    :goto_3
    and-int/lit8 v9, v5, 0x1

    .line 82
    .line 83
    invoke-interface {v13, v4, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    const-string v4, "com.android.systemui.biometrics.ui.view.BiometricPromptFallbackView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BiometricPromptFallbackView.kt:139)"

    .line 96
    .line 97
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 105
    .line 106
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v13, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 121
    .line 122
    const-string v9, "fallback_credential_button"

    .line 123
    .line 124
    invoke-static {v4, v9}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    or-int/2addr v4, v9

    .line 137
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v9, v4, :cond_7

    .line 150
    .line 151
    :cond_6
    new-instance v9, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda2;

    .line 152
    .line 153
    invoke-direct {v9, v6}, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v9, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 157
    .line 158
    iput-object v2, v9, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    move-object v12, v9

    .line 167
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    shl-int/lit8 v1, v5, 0x6

    .line 170
    .line 171
    and-int/lit16 v2, v1, 0x380

    .line 172
    .line 173
    const/high16 v4, 0x30000

    .line 174
    .line 175
    or-int/2addr v2, v4

    .line 176
    and-int/lit16 v1, v1, 0x1c00

    .line 177
    .line 178
    or-int v14, v2, v1

    .line 179
    .line 180
    const/16 v15, 0x50

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    move-object v6, v0

    .line 185
    move-object v5, v3

    .line 186
    invoke-static/range {v5 .. v15}, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt;->OptionItem(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;IILjava/lang/Integer;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0
.end method
