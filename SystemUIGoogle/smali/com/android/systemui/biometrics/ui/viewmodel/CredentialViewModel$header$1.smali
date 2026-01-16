.class final Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 16
    .line 17
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    iput-boolean p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->Z$0:Z

    .line 29
    .line 30
    iput-boolean p3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->Z$1:Z

    .line 31
    .line 32
    iput-object p4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->Z$0:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->Z$1:Z

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 13
    .line 14
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    iget v4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->label:I

    .line 17
    .line 18
    if-nez v4, :cond_8

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v3, v2, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->userInfo:Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    .line 26
    .line 27
    iget-object v4, v2, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->title:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v2, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->subtitle:Ljava/lang/String;

    .line 36
    .line 37
    move-object v5, v1

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->contentView:Landroid/hardware/biometrics/PromptContentView;

    .line 41
    .line 42
    :goto_1
    move-object v7, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-object v0, v2, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->contentView:Landroid/hardware/biometrics/PromptContentView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :goto_3
    move-object v6, p1

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    iget-object p1, v2, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->description:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_4
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->applicationContext:Landroid/content/Context;

    .line 58
    .line 59
    iget p1, v3, Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;->deviceCredentialOwnerId:I

    .line 60
    .line 61
    invoke-static {p1, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModelKt;->access$asLockIcon(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-boolean v9, v2, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->showEmergencyCallButton:Z

    .line 66
    .line 67
    new-instance v1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;-><init>(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/hardware/biometrics/PromptContentView;Landroid/graphics/drawable/Drawable;Z)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    new-instance v1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;

    .line 74
    .line 75
    move-object p1, v3

    .line 76
    iget-object v3, v2, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->userInfo:Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->applicationContext:Landroid/content/Context;

    .line 81
    .line 82
    sget-object v4, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;

    .line 83
    .line 84
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sget-object v6, Lcom/android/systemui/biometrics/shared/model/PromptKind$Password;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Password;

    .line 89
    .line 90
    sget-object v7, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pattern;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Pattern;

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    const v5, 0x7f1301e9

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    const v5, 0x7f1301e8

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const v5, 0x7f1301e7

    .line 112
    .line 113
    .line 114
    :goto_5
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 119
    .line 120
    iget-object v5, v5, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->applicationContext:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    const p1, 0x7f130202

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    const p1, 0x7f130201

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const p1, 0x7f130200

    .line 146
    .line 147
    .line 148
    :goto_6
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 153
    .line 154
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->applicationContext:Landroid/content/Context;

    .line 155
    .line 156
    iget-object p1, v2, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->userInfo:Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    .line 157
    .line 158
    iget p1, p1, Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;->deviceCredentialOwnerId:I

    .line 159
    .line 160
    invoke-static {p1, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModelKt;->access$asLockIcon(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-boolean v9, v2, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->showEmergencyCallButton:Z

    .line 165
    .line 166
    const-string v5, ""

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    move-object v4, v0

    .line 170
    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;-><init>(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/hardware/biometrics/PromptContentView;Landroid/graphics/drawable/Drawable;Z)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method
