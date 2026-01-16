.class public final synthetic Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$147;

.field public synthetic f$1:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field public synthetic f$2:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$148;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$147;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$148;

    .line 6
    .line 7
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$147;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0, v1, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$148;->create(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;)Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->internal:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v5, 0x7f070100

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput v4, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->portraitSmallBottomPadding:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v5, 0x7f0700ff

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iput v4, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->portraitMediumBottomPadding:I

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const v5, 0x7f0700fe

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->portraitLargeScreenBottomPadding:I

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v5, 0x7f0700f7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput v4, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->landscapeSmallBottomPadding:I

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const v5, 0x7f0700f8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iput v4, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->landscapeSmallHorizontalPadding:I

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const v5, 0x7f0700f5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput v4, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->landscapeMediumBottomPadding:I

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v4, 0x7f0700f6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->landscapeMediumHorizontalPadding:I

    .line 117
    .line 118
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->udfpsSensorBounds:Lkotlinx/coroutines/flow/Flow;

    .line 119
    .line 120
    iget-object v4, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->size:Lkotlinx/coroutines/flow/Flow;

    .line 121
    .line 122
    iget-object v5, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->position:Lkotlinx/coroutines/flow/Flow;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->modalities:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 125
    .line 126
    new-instance v6, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconPosition$1;

    .line 127
    .line 128
    invoke-direct {v6, v2, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconPosition$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4, v5, v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->iconPosition:Lkotlinx/coroutines/flow/Flow;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->iconSize:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 142
    .line 143
    iput-object v0, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->iconSize:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->iconState:Lkotlinx/coroutines/flow/Flow;

    .line 146
    .line 147
    iput-object v0, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->iconState:Lkotlinx/coroutines/flow/Flow;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->activeBiometricAuthType:Lkotlinx/coroutines/flow/Flow;

    .line 150
    .line 151
    iput-object v0, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->activeBiometricAuthType:Lkotlinx/coroutines/flow/Flow;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->contentDescriptionId:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 154
    .line 155
    iput-object v0, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->contentDescriptionId:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->iconAsset:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 158
    .line 159
    iput-object v0, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->iconAsset:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->iconViewRotation:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 162
    .line 163
    iput-object v0, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->iconViewRotation:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->shouldAnimateIconView:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 166
    .line 167
    iput-object v0, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->shouldAnimateIconView:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->shouldLoopIconView:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 170
    .line 171
    iput-object v0, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->shouldLoopIconView:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 172
    .line 173
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->showingError:Lkotlinx/coroutines/flow/Flow;

    .line 174
    .line 175
    iput-object p0, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->showingError:Lkotlinx/coroutines/flow/Flow;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    .line 179
    .line 180
    return-object v2
.end method
