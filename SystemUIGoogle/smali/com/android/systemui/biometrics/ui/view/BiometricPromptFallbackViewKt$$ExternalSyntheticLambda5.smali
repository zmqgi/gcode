.class public final synthetic Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel;

.field public synthetic f$1:Landroid/content/Context;

.field public synthetic f$2:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda5;->f$1:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda5;->f$2:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object/from16 v11, p3

    .line 23
    .line 24
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    move-object/from16 v2, p4

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    and-int/lit8 v3, v2, 0x6

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x2

    .line 47
    :goto_0
    or-int/2addr v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v2

    .line 50
    :goto_1
    and-int/lit8 v2, v2, 0x30

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v2, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v2

    .line 66
    :cond_3
    and-int/lit16 v2, v3, 0x93

    .line 67
    .line 68
    const/16 v4, 0x92

    .line 69
    .line 70
    if-eq v2, v4, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v2, 0x0

    .line 75
    :goto_3
    and-int/lit8 v4, v3, 0x1

    .line 76
    .line 77
    invoke-interface {v11, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    const-string v2, "com.android.systemui.biometrics.ui.view.BiometricPromptFallbackView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BiometricPromptFallbackView.kt:154)"

    .line 90
    .line 91
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    move v2, v3

    .line 95
    invoke-static {}, Landroidx/compose/material/icons/outlined/SettingsKt;->getSettings()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v4, 0x7f1301ff

    .line 100
    .line 101
    .line 102
    invoke-static {v11, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    or-int/2addr v7, v8

    .line 115
    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    or-int/2addr v7, v8

    .line 120
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-nez v7, :cond_6

    .line 125
    .line 126
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 127
    .line 128
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-ne v8, v7, :cond_7

    .line 133
    .line 134
    :cond_6
    new-instance v8, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda12;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, v8, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel;

    .line 140
    .line 141
    iput-object v1, v8, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda12;->f$1:Landroid/content/Context;

    .line 142
    .line 143
    iput-object p0, v8, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda12;->f$2:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    move-object v10, v8

    .line 152
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    shl-int/lit8 p0, v2, 0x6

    .line 155
    .line 156
    and-int/lit16 v12, p0, 0x1f80

    .line 157
    .line 158
    const/16 v13, 0x70

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-static/range {v3 .. v13}, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt;->OptionItem(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;IILjava/lang/Integer;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0
.end method
