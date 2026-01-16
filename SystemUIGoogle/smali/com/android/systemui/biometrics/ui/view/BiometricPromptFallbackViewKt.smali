.class public abstract Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final BiometricPromptFallbackView(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x5819706

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p3, v3

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v3, v4

    .line 37
    and-int/lit8 v4, v3, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v6

    .line 48
    :goto_2
    and-int/2addr v3, v7

    .line 49
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const-string v3, "com.android.systemui.biometrics.ui.view.BiometricPromptFallbackView (BiometricPromptFallbackView.kt:77)"

    .line 62
    .line 63
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->promptFallbackViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel;

    .line 67
    .line 68
    iget-object v4, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel;->fallbackOptions:Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$special$$inlined$map$1;

    .line 69
    .line 70
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 71
    .line 72
    const/16 v8, 0x30

    .line 73
    .line 74
    invoke-static {v4, v5, v2, v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel;->showCredential:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 79
    .line 80
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v5, v9, v2, v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v10, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel;->credentialKindText:Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$1;

    .line 87
    .line 88
    const/4 v11, -0x1

    .line 89
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v10, v11, v2, v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v11, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel;->credentialKindIcon:Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$1;

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/material/icons/filled/PasswordKt;->getPassword()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static {v11, v12, v2, v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iget-object v12, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel;->showManageIdentityCheck:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 108
    .line 109
    invoke-static {v12, v9, v2, v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    iget-object v13, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel;->icCredentialButtonEnabled:Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$1;

    .line 114
    .line 115
    invoke-static {v13, v9, v2, v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iget-object v14, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel;->icCredentialSubtitle:Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$1;

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    invoke-static {v14, v15, v2, v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    iget-object v15, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel;->icShowFooter:Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$1;

    .line 127
    .line 128
    invoke-static {v15, v9, v2, v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 133
    .line 134
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    check-cast v15, Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v2}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v8, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda0;

    .line 145
    .line 146
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v6, v8, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/ScrollState;

    .line 150
    .line 151
    iput-object v0, v8, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 152
    .line 153
    iput-object v1, v8, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 154
    .line 155
    iput-object v15, v8, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    .line 156
    .line 157
    iput-object v5, v8, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/MutableState;

    .line 158
    .line 159
    iput-object v11, v8, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/MutableState;

    .line 160
    .line 161
    iput-object v10, v8, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/runtime/MutableState;

    .line 162
    .line 163
    iput-object v12, v8, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/runtime/MutableState;

    .line 164
    .line 165
    iput-object v3, v8, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda0;->f$8:Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel;

    .line 166
    .line 167
    iput-object v4, v8, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/runtime/MutableState;

    .line 168
    .line 169
    iput-object v14, v8, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda0;->f$10:Landroidx/compose/runtime/MutableState;

    .line 170
    .line 171
    iput-object v13, v8, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda0;->f$11:Landroidx/compose/runtime/MutableState;

    .line 172
    .line 173
    iput-object v9, v8, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda0;->f$12:Landroidx/compose/runtime/MutableState;

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 176
    .line 177
    .line 178
    const/16 v3, 0x36

    .line 179
    .line 180
    const v4, 0x5542a4c4

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v7, v8, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/16 v4, 0x30

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-static {v5, v3, v2, v4, v7}, Lcom/android/compose/theme/PlatformThemeKt;->PlatformTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    move v5, v6

    .line 204
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    new-instance v3, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda1;

    .line 214
    .line 215
    invoke-direct {v3, v5}, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v3, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v1, v3, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    return-void
.end method

.method public static final IdentityCheckFooter(Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/content/Context;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x45de541b

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int v3, p3, v3

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v7, 0x10

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v7

    .line 39
    :goto_1
    or-int/2addr v3, v6

    .line 40
    and-int/lit8 v6, v3, 0x13

    .line 41
    .line 42
    const/16 v8, 0x12

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    move v6, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v10

    .line 51
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 52
    .line 53
    invoke-interface {v2, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_b

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    const-string v6, "com.android.systemui.biometrics.ui.view.IdentityCheckFooter (BiometricPromptFallbackView.kt:206)"

    .line 66
    .line 67
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    and-int/lit8 v3, v3, 0xe

    .line 71
    .line 72
    if-eq v3, v5, :cond_4

    .line 73
    .line 74
    move v3, v10

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v3, v9

    .line 77
    :goto_3
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    or-int/2addr v3, v5

    .line 82
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-ne v5, v3, :cond_6

    .line 95
    .line 96
    :cond_5
    new-instance v5, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$IdentityCheckFooter$linkListener$1$1;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, v5, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$IdentityCheckFooter$linkListener$1$1;->$callback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 102
    .line 103
    iput-object v1, v5, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$IdentityCheckFooter$linkListener$1$1;->$context:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    check-cast v5, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$IdentityCheckFooter$linkListener$1$1;

    .line 112
    .line 113
    const v3, 0x7f1301f2

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const v6, 0x7f1301f1

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const v8, 0x7f1301f0

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    new-instance v11, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 135
    .line 136
    invoke-direct {v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v12, "%1$s"

    .line 140
    .line 141
    const/4 v13, 0x6

    .line 142
    invoke-static {v8, v12, v10, v10, v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-virtual {v8, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v11, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v8, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    invoke-direct {v8, v3, v12, v5, v4}, Landroidx/compose/ui/text/LinkAnnotation$Url;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$IdentityCheckFooter$linkListener$1$1;I)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 160
    .line 161
    iget-object v4, v11, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/16 v5, 0xc

    .line 168
    .line 169
    invoke-direct {v3, v8, v4, v10, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Landroidx/compose/ui/text/AnnotatedString$Annotation;III)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v11, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object v4, v11, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v3, v11, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 183
    .line 184
    check-cast v3, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    sub-int/2addr v3, v9

    .line 191
    :try_start_0
    invoke-virtual {v11, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    const-string v4, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 208
    .line 209
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 213
    .line 214
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_8

    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 227
    .line 228
    .line 229
    :cond_8
    iget-wide v5, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 230
    .line 231
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 232
    .line 233
    int-to-float v4, v7

    .line 234
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    const/16 v15, 0xd

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_9

    .line 254
    .line 255
    const-string v7, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 256
    .line 257
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    sget-object v7, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 261
    .line 262
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Landroidx/compose/material3/Typography;

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_a

    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 275
    .line 276
    .line 277
    :cond_a
    iget-object v7, v7, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const v24, 0x3fff8

    .line 282
    .line 283
    .line 284
    move-object/from16 v20, v7

    .line 285
    .line 286
    const-wide/16 v7, 0x0

    .line 287
    .line 288
    move v11, v9

    .line 289
    const-wide/16 v9, 0x0

    .line 290
    .line 291
    move v12, v11

    .line 292
    const/4 v11, 0x0

    .line 293
    move v14, v12

    .line 294
    const-wide/16 v12, 0x0

    .line 295
    .line 296
    move v15, v14

    .line 297
    const/4 v14, 0x0

    .line 298
    move/from16 v16, v15

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    move/from16 v17, v16

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    move/from16 v18, v17

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    move/from16 v19, v18

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    move/from16 v21, v19

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v22, 0x30

    .line 318
    .line 319
    move/from16 v25, v21

    .line 320
    .line 321
    move-object/from16 v21, v2

    .line 322
    .line 323
    move/from16 v2, v25

    .line 324
    .line 325
    invoke-static/range {v3 .. v24}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_c

    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    invoke-virtual {v11, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_b
    move-object/from16 v21, v2

    .line 344
    .line 345
    move v2, v9

    .line 346
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 347
    .line 348
    .line 349
    :cond_c
    :goto_4
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_d

    .line 354
    .line 355
    new-instance v4, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda1;

    .line 356
    .line 357
    invoke-direct {v4, v2}, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v4, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 361
    .line 362
    iput-object v1, v4, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    return-void
.end method

.method public static final OptionItem(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;IILjava/lang/Integer;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move/from16 v10, p9

    .line 12
    .line 13
    move/from16 v11, p10

    .line 14
    .line 15
    const v4, -0x3f7446d3

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p8

    .line 19
    .line 20
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    and-int/lit8 v4, v10, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v10

    .line 40
    :goto_1
    and-int/lit8 v6, v10, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v10, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v10, 0xc00

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v6

    .line 88
    :cond_7
    and-int/lit8 v6, v11, 0x10

    .line 89
    .line 90
    if-eqz v6, :cond_9

    .line 91
    .line 92
    or-int/lit16 v4, v4, 0x6000

    .line 93
    .line 94
    :cond_8
    move-object/from16 v7, p4

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_9
    and-int/lit16 v7, v10, 0x6000

    .line 98
    .line 99
    if-nez v7, :cond_8

    .line 100
    .line 101
    move-object/from16 v7, p4

    .line 102
    .line 103
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_a

    .line 108
    .line 109
    const/16 v9, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    const/16 v9, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v4, v9

    .line 115
    :goto_6
    and-int/lit8 v9, v11, 0x20

    .line 116
    .line 117
    const/high16 v13, 0x30000

    .line 118
    .line 119
    if-eqz v9, :cond_c

    .line 120
    .line 121
    or-int/2addr v4, v13

    .line 122
    :cond_b
    move-object/from16 v13, p5

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_c
    and-int/2addr v13, v10

    .line 126
    if-nez v13, :cond_b

    .line 127
    .line 128
    move-object/from16 v13, p5

    .line 129
    .line 130
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_d

    .line 135
    .line 136
    const/high16 v14, 0x20000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_d
    const/high16 v14, 0x10000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v4, v14

    .line 142
    :goto_8
    and-int/lit8 v14, v11, 0x40

    .line 143
    .line 144
    const/high16 v15, 0x180000

    .line 145
    .line 146
    if-eqz v14, :cond_f

    .line 147
    .line 148
    or-int/2addr v4, v15

    .line 149
    :cond_e
    move/from16 v15, p6

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_f
    and-int/2addr v15, v10

    .line 153
    if-nez v15, :cond_e

    .line 154
    .line 155
    move/from16 v15, p6

    .line 156
    .line 157
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_10

    .line 162
    .line 163
    const/high16 v16, 0x100000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_10
    const/high16 v16, 0x80000

    .line 167
    .line 168
    :goto_9
    or-int v4, v4, v16

    .line 169
    .line 170
    :goto_a
    const/high16 v16, 0xc00000

    .line 171
    .line 172
    and-int v16, v10, v16

    .line 173
    .line 174
    if-nez v16, :cond_12

    .line 175
    .line 176
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_11

    .line 181
    .line 182
    const/high16 v16, 0x800000

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_11
    const/high16 v16, 0x400000

    .line 186
    .line 187
    :goto_b
    or-int v4, v4, v16

    .line 188
    .line 189
    :cond_12
    const v16, 0x492493

    .line 190
    .line 191
    .line 192
    and-int v5, v4, v16

    .line 193
    .line 194
    move/from16 v16, v4

    .line 195
    .line 196
    const v4, 0x492492

    .line 197
    .line 198
    .line 199
    move/from16 v17, v6

    .line 200
    .line 201
    const/4 v7, 0x1

    .line 202
    if-eq v5, v4, :cond_13

    .line 203
    .line 204
    move v4, v7

    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/4 v4, 0x0

    .line 207
    :goto_c
    and-int/lit8 v5, v16, 0x1

    .line 208
    .line 209
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_1f

    .line 214
    .line 215
    if-eqz v17, :cond_14

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    goto :goto_d

    .line 219
    :cond_14
    move-object/from16 v5, p4

    .line 220
    .line 221
    :goto_d
    if-eqz v9, :cond_15

    .line 222
    .line 223
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 224
    .line 225
    move-object v13, v9

    .line 226
    :cond_15
    move-object v9, v5

    .line 227
    if-eqz v14, :cond_16

    .line 228
    .line 229
    move v5, v7

    .line 230
    goto :goto_e

    .line 231
    :cond_16
    move v5, v15

    .line 232
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-eqz v14, :cond_17

    .line 237
    .line 238
    const-string v14, "com.android.systemui.biometrics.ui.view.OptionItem (BiometricPromptFallbackView.kt:249)"

    .line 239
    .line 240
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_17
    const/16 v14, 0x1c

    .line 244
    .line 245
    if-nez v2, :cond_18

    .line 246
    .line 247
    int-to-float v14, v14

    .line 248
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    const/4 v6, 0x4

    .line 257
    int-to-float v6, v6

    .line 258
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-static {v15, v14, v4, v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :goto_f
    move-object v14, v4

    .line 271
    goto :goto_10

    .line 272
    :cond_18
    const/4 v6, 0x4

    .line 273
    add-int/lit8 v4, v3, -0x1

    .line 274
    .line 275
    if-ne v2, v4, :cond_19

    .line 276
    .line 277
    int-to-float v4, v6

    .line 278
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    int-to-float v14, v14

    .line 287
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    invoke-static {v6, v4, v15, v14}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    goto :goto_f

    .line 300
    :cond_19
    int-to-float v4, v6

    .line 301
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    goto :goto_f

    .line 310
    :goto_10
    const/4 v4, 0x0

    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-static {v13, v4, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 321
    .line 322
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    if-ne v6, v15, :cond_1a

    .line 327
    .line 328
    new-instance v6, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda3;

    .line 329
    .line 330
    invoke-direct {v6, v7}, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_1a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    invoke-static {v4, v15, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    move v6, v7

    .line 344
    const/4 v7, 0x0

    .line 345
    move-object v15, v9

    .line 346
    const/16 v9, 0xe

    .line 347
    .line 348
    move/from16 v16, v6

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    move/from16 v24, v16

    .line 352
    .line 353
    move-object/from16 v16, v13

    .line 354
    .line 355
    move/from16 v13, v24

    .line 356
    .line 357
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    if-eqz v5, :cond_1b

    .line 362
    .line 363
    const/high16 v6, 0x3f800000    # 1.0f

    .line 364
    .line 365
    goto :goto_11

    .line 366
    :cond_1b
    const v6, 0x3ecccccd    # 0.4f

    .line 367
    .line 368
    .line 369
    :goto_11
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_1c

    .line 378
    .line 379
    const-string v6, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 380
    .line 381
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_1c
    sget-object v6, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 385
    .line 386
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Landroidx/compose/material3/ColorScheme;

    .line 391
    .line 392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_1d

    .line 397
    .line 398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 399
    .line 400
    .line 401
    :cond_1d
    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 402
    .line 403
    new-instance v9, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda14;

    .line 404
    .line 405
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object v0, v9, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 409
    .line 410
    iput-object v1, v9, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda14;->f$1:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v15, v9, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda14;->f$2:Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 415
    .line 416
    .line 417
    move-object/from16 p4, v4

    .line 418
    .line 419
    const/16 v4, 0x36

    .line 420
    .line 421
    move/from16 p5, v5

    .line 422
    .line 423
    const v5, 0x5d6924c8

    .line 424
    .line 425
    .line 426
    invoke-static {v5, v13, v9, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 427
    .line 428
    .line 429
    move-result-object v20

    .line 430
    const/high16 v22, 0xc00000

    .line 431
    .line 432
    const/16 v23, 0x78

    .line 433
    .line 434
    move-object/from16 v9, v16

    .line 435
    .line 436
    const-wide/16 v16, 0x0

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    move-object v4, v9

    .line 443
    move-object/from16 v21, v12

    .line 444
    .line 445
    move-object v13, v14

    .line 446
    move-object v9, v15

    .line 447
    move-object/from16 v12, p4

    .line 448
    .line 449
    move-wide v14, v6

    .line 450
    invoke-static/range {v12 .. v23}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_1e

    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 460
    .line 461
    .line 462
    :cond_1e
    move/from16 v15, p5

    .line 463
    .line 464
    move-object v13, v4

    .line 465
    goto :goto_12

    .line 466
    :cond_1f
    move-object/from16 v21, v12

    .line 467
    .line 468
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 469
    .line 470
    .line 471
    move-object/from16 v9, p4

    .line 472
    .line 473
    :goto_12
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    if-eqz v4, :cond_20

    .line 478
    .line 479
    new-instance v5, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda15;

    .line 480
    .line 481
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 482
    .line 483
    .line 484
    iput-object v0, v5, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 485
    .line 486
    iput-object v1, v5, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda15;->f$1:Ljava/lang/String;

    .line 487
    .line 488
    iput v2, v5, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda15;->f$2:I

    .line 489
    .line 490
    iput v3, v5, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda15;->f$3:I

    .line 491
    .line 492
    iput-object v9, v5, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda15;->f$4:Ljava/lang/Integer;

    .line 493
    .line 494
    iput-object v13, v5, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda15;->f$5:Landroidx/compose/ui/Modifier;

    .line 495
    .line 496
    iput-boolean v15, v5, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda15;->f$6:Z

    .line 497
    .line 498
    iput-object v8, v5, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda15;->f$7:Lkotlin/jvm/functions/Function0;

    .line 499
    .line 500
    iput v10, v5, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda15;->f$8:I

    .line 501
    .line 502
    iput v11, v5, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda15;->f$9:I

    .line 503
    .line 504
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    :cond_20
    return-void
.end method
