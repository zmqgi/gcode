.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardBypassRepository;
.super Lcom/android/systemui/util/kotlin/FlowDumperImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final bypassEnabledSetting:Lkotlinx/coroutines/flow/SafeFlow;

.field public final configFaceAuthSupportedPosture$delegate:Lkotlin/Lazy;

.field public final isBypassAvailable:Lkotlinx/coroutines/flow/SafeFlow;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 3

    .line 1
    invoke-direct {p0, p4}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;-><init>(Lcom/android/systemui/dump/DumpManager;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lcom/android/systemui/keyguard/data/repository/KeyguardBypassRepository$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p4, v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardBypassRepository$$ExternalSyntheticLambda0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p4, Lcom/android/systemui/keyguard/data/repository/KeyguardBypassRepository$$ExternalSyntheticLambda0;->f$0:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBypassRepository$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardBypassRepository$$ExternalSyntheticLambda0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBypassRepository$$ExternalSyntheticLambda0;->f$0:Landroid/content/res/Resources;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBypassRepository;->configFaceAuthSupportedPosture$delegate:Lkotlin/Lazy;

    .line 35
    .line 36
    const v2, 0x11101b3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    check-cast p5, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;

    .line 44
    .line 45
    const-string v2, "face_unlock_dismisses_keyguard"

    .line 46
    .line 47
    invoke-virtual {p5, v2, p1}, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;->boolSetting(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p6}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p5, "bypassEnabledSetting"

    .line 56
    .line 57
    invoke-virtual {p0, p1, p5}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object p5, p1

    .line 62
    check-cast p5, Lkotlinx/coroutines/flow/SafeFlow;

    .line 63
    .line 64
    iput-object p5, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBypassRepository;->bypassEnabledSetting:Lkotlinx/coroutines/flow/SafeFlow;

    .line 65
    .line 66
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eq p4, v1, :cond_1

    .line 77
    .line 78
    const/4 p5, 0x2

    .line 79
    if-eq p4, p5, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    check-cast p4, Lcom/android/systemui/keyguard/shared/model/DevicePosture;

    .line 100
    .line 101
    sget-object p5, Lcom/android/systemui/keyguard/data/repository/KeyguardBypassRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    aget p4, p5, p4

    .line 108
    .line 109
    if-ne p4, v1, :cond_2

    .line 110
    .line 111
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p3}, Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl;->getCurrentDevicePosture()Lkotlinx/coroutines/flow/Flow;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    new-instance p4, Lcom/android/systemui/keyguard/data/repository/KeyguardBypassRepository$special$$inlined$map$1;

    .line 123
    .line 124
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p3, p4, Lcom/android/systemui/keyguard/data/repository/KeyguardBypassRepository$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 128
    .line 129
    iput-object p0, p4, Lcom/android/systemui/keyguard/data/repository/KeyguardBypassRepository$special$$inlined$map$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardBypassRepository;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 132
    .line 133
    .line 134
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    :goto_1
    iget-object p2, p2, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFaceAuthEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 139
    .line 140
    new-instance p4, Lcom/android/systemui/keyguard/data/repository/KeyguardBypassRepository$isBypassAvailable$1;

    .line 141
    .line 142
    const/4 p5, 0x4

    .line 143
    const/4 p6, 0x0

    .line 144
    invoke-direct {p4, p5, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, "isBypassAvailable"

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lkotlinx/coroutines/flow/SafeFlow;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBypassRepository;->isBypassAvailable:Lkotlinx/coroutines/flow/SafeFlow;

    .line 164
    .line 165
    return-void
.end method
