.class final Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

.field final synthetic $imeManager:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic $onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field final synthetic $passwordField:Landroid/widget/ImeAwareEditText;

.field final synthetic $requestFocusForInput:Z

.field final synthetic $view:Lcom/android/systemui/biometrics/ui/CredentialPasswordView;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/ImeAwareEditText;ZLandroid/window/OnBackInvokedCallback;Lcom/android/systemui/biometrics/ui/CredentialPasswordView;Landroid/view/inputmethod/InputMethodManager;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$passwordField:Landroid/widget/ImeAwareEditText;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$requestFocusForInput:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$view:Lcom/android/systemui/biometrics/ui/CredentialPasswordView;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$imeManager:Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    move-object v8, p3

    .line 6
    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$passwordField:Landroid/widget/ImeAwareEditText;

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$requestFocusForInput:Z

    .line 15
    .line 16
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$view:Lcom/android/systemui/biometrics/ui/CredentialPasswordView;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$imeManager:Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/ImeAwareEditText;ZLandroid/window/OnBackInvokedCallback;Lcom/android/systemui/biometrics/ui/CredentialPasswordView;Landroid/view/inputmethod/InputMethodManager;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    if-eq v2, v6, :cond_4

    .line 16
    .line 17
    if-eq v2, v5, :cond_3

    .line 18
    .line 19
    if-eq v2, v4, :cond_2

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->header:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v6, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->label:I

    .line 81
    .line 82
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_6

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_6
    :goto_0
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$passwordField:Landroid/widget/ImeAwareEditText;

    .line 93
    .line 94
    move-object v6, p1

    .line 95
    check-cast v6, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;

    .line 96
    .line 97
    iget-object v6, v6, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;->user:Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    .line 98
    .line 99
    iget v6, v6, Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;->userIdForPasswordEntry:I

    .line 100
    .line 101
    invoke-static {v6}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v2, v6}, Landroid/widget/ImeAwareEditText;->setTextOperationUser(Landroid/os/UserHandle;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->inputBoxContentDescription:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$2;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->label:I

    .line 117
    .line 118
    invoke-static {v2, p0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v1, :cond_7

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_7
    move-object v12, v2

    .line 127
    move-object v2, p1

    .line 128
    move-object p1, v12

    .line 129
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$passwordField:Landroid/widget/ImeAwareEditText;

    .line 134
    .line 135
    iget-object v6, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$view:Lcom/android/systemui/biometrics/ui/CredentialPasswordView;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v5, p1}, Landroid/widget/ImeAwareEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->inputFlags:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$2;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->label:I

    .line 161
    .line 162
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v1, :cond_9

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$passwordField:Landroid/widget/ImeAwareEditText;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {v4, p1}, Landroid/widget/ImeAwareEditText;->setInputType(I)V

    .line 180
    .line 181
    .line 182
    :cond_a
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$requestFocusForInput:Z

    .line 183
    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$passwordField:Landroid/widget/ImeAwareEditText;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/widget/ImeAwareEditText;->requestFocus()Z

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$passwordField:Landroid/widget/ImeAwareEditText;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/widget/ImeAwareEditText;->scheduleShowSoftInput()V

    .line 194
    .line 195
    .line 196
    :cond_b
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$passwordField:Landroid/widget/ImeAwareEditText;

    .line 197
    .line 198
    new-instance v4, Lcom/android/systemui/biometrics/ui/binder/OnImeSubmitListener;

    .line 199
    .line 200
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 201
    .line 202
    new-instance v6, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$$ExternalSyntheticLambda0;

    .line 203
    .line 204
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v0, v6, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/LifecycleOwner;

    .line 208
    .line 209
    iput-object v5, v6, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 210
    .line 211
    iput-object v2, v6, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 214
    .line 215
    .line 216
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v6, v4, Lcom/android/systemui/biometrics/ui/binder/OnImeSubmitListener;->onSubmit:Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$$ExternalSyntheticLambda0;

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v4}, Landroid/widget/ImeAwareEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$passwordField:Landroid/widget/ImeAwareEditText;

    .line 228
    .line 229
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/OnBackButtonListener;

    .line 230
    .line 231
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v4, v2, Lcom/android/systemui/biometrics/ui/binder/OnBackButtonListener;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v2}, Landroid/widget/ImeAwareEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$view:Lcom/android/systemui/biometrics/ui/CredentialPasswordView;

    .line 245
    .line 246
    const v2, 0x7f0a06a5

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 253
    .line 254
    new-instance v4, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$4;

    .line 255
    .line 256
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$view:Lcom/android/systemui/biometrics/ui/CredentialPasswordView;

    .line 257
    .line 258
    iget-object v6, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 259
    .line 260
    iget-object v7, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$imeManager:Landroid/view/inputmethod/InputMethodManager;

    .line 261
    .line 262
    iget-object v8, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    .line 263
    .line 264
    iget-object v9, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$passwordField:Landroid/widget/ImeAwareEditText;

    .line 265
    .line 266
    iget-object v10, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    invoke-direct/range {v4 .. v11}, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$4;-><init>(Lcom/android/systemui/biometrics/ui/CredentialPasswordView;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/view/inputmethod/InputMethodManager;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Landroid/widget/ImeAwareEditText;Landroid/window/OnBackInvokedCallback;Lkotlin/coroutines/Continuation;)V

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    iput-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->L$2:Ljava/lang/Object;

    .line 278
    .line 279
    iput v3, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->label:I

    .line 280
    .line 281
    invoke-static {v0, p1, v4, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    if-ne p0, v1, :cond_c

    .line 286
    .line 287
    :goto_3
    return-object v1

    .line 288
    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0
.end method
