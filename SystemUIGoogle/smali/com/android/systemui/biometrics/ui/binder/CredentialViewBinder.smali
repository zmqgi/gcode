.class public abstract Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static bind$default(Landroid/view/ViewGroup;Lcom/android/systemui/biometrics/AuthContainerView;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/systemui/biometrics/AuthPanelController;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;)V
    .locals 22

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v0, 0x7f0a091d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a0882

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    const v1, 0x7f0a02a5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Landroid/widget/TextView;

    .line 33
    .line 34
    const v1, 0x7f0a0289

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v9, v1

    .line 42
    check-cast v9, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const v1, 0x7f0a0408

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v11, v1

    .line 52
    check-cast v11, Landroid/widget/ImageView;

    .line 53
    .line 54
    const v1, 0x7f0a0351

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object/from16 v16, v1

    .line 62
    .line 63
    check-cast v16, Landroid/widget/TextView;

    .line 64
    .line 65
    const v1, 0x7f0a011e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/ImageButton;

    .line 73
    .line 74
    const v2, 0x7f0a01de

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object/from16 v17, v2

    .line 82
    .line 83
    check-cast v17, Landroid/widget/Button;

    .line 84
    .line 85
    const v2, 0x7f0a032c

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v12, v2

    .line 93
    check-cast v12, Landroid/widget/Button;

    .line 94
    .line 95
    const v2, 0x7f0a036d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object/from16 v20, v2

    .line 103
    .line 104
    check-cast v20, Landroid/widget/Button;

    .line 105
    .line 106
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    .line 108
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {v2, v3}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v7, v2, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$host:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    move-object v7, v0

    .line 128
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    move-object/from16 v19, v1

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const-wide/16 v14, 0xbb8

    .line 136
    .line 137
    move-object/from16 v18, p1

    .line 138
    .line 139
    move-object/from16 v5, p2

    .line 140
    .line 141
    move-object/from16 v2, p3

    .line 142
    .line 143
    move-object/from16 v10, p4

    .line 144
    .line 145
    move-object/from16 v3, p5

    .line 146
    .line 147
    invoke-direct/range {v0 .. v21}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;-><init>(ZLcom/android/systemui/biometrics/AuthPanelController;Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;Landroid/view/ViewGroup;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/ImageView;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroid/widget/TextView;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Landroid/widget/ImageButton;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v2, v17

    .line 151
    .line 152
    move-object/from16 v7, v18

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x3

    .line 156
    invoke-static {v4, v9, v0, v10}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iput-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$host:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    instance-of v0, v4, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    move-object v5, v4

    .line 180
    check-cast v5, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-object v6, v0

    .line 196
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 197
    .line 198
    const v0, 0x7f0a04de

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v2, v0

    .line 206
    check-cast v2, Landroid/widget/ImeAwareEditText;

    .line 207
    .line 208
    new-instance v4, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$onBackInvokedCallback$1;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v7, v4, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$onBackInvokedCallback$1;->$host:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v3, 0x1

    .line 222
    move-object/from16 v1, p2

    .line 223
    .line 224
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/ImeAwareEditText;ZLandroid/window/OnBackInvokedCallback;Lcom/android/systemui/biometrics/ui/CredentialPasswordView;Landroid/view/inputmethod/InputMethodManager;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v9, v0, v10}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_2
    instance-of v0, v4, Lcom/android/systemui/biometrics/ui/CredentialPatternView;

    .line 232
    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    move-object v0, v4

    .line 236
    check-cast v0, Lcom/android/systemui/biometrics/ui/CredentialPatternView;

    .line 237
    .line 238
    const v1, 0x7f0a04df

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/android/internal/widget/LockPatternView;

    .line 246
    .line 247
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1;

    .line 248
    .line 249
    move-object/from16 v5, p2

    .line 250
    .line 251
    invoke-direct {v2, v1, v7, v5, v9}, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1;-><init>(Lcom/android/internal/widget/LockPatternView;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lkotlin/coroutines/Continuation;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v9, v2, v10}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string/jumbo v2, "unexpected view type: "

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method
