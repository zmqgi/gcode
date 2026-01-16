.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field public final biometricAuthenticatedRequestDismissKeyguard:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

.field public final dismissCallbackRegistry:Lcom/android/systemui/keyguard/DismissCallbackRegistry;

.field public final dismissKeyguardRequest:Lkotlinx/coroutines/flow/SafeFlow;

.field public final dismissKeyguardRequestWithImmediateDismissAction:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

.field public final dismissKeyguardRequestWithoutImmediateDismissAction:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

.field public final keyguardDone:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final onTrustGrantedRequestDismissKeyguard:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

.field public final primaryAuthenticated:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

.field public final primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field public final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final userRequestedBouncerWhenAlreadyAuthenticated:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/keyguard/DismissCallbackRegistry;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->dismissCallbackRegistry:Lcom/android/systemui/keyguard/DismissCallbackRegistry;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 15
    .line 16
    iget-object p1, p4, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardAuthenticatedBiometrics:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 17
    .line 18
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-direct {p2, p5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->biometricAuthenticatedRequestDismissKeyguard:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

    .line 30
    .line 31
    invoke-virtual {p8}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->getTrustAgentRequestingToDismissKeyguard()Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$map$4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p6, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$1;

    .line 36
    .line 37
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p6, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$map$4;

    .line 41
    .line 42
    iput-object p0, p6, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;

    .line 43
    .line 44
    iput-object p9, p6, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$1;->$powerInteractor$inlined:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

    .line 50
    .line 51
    const/4 p7, 0x1

    .line 52
    invoke-direct {p1, p7}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p6, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->onTrustGrantedRequestDismissKeyguard:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

    .line 61
    .line 62
    iget-object p6, p4, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardAuthenticatedPrimaryAuth:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 63
    .line 64
    new-instance p8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$2;

    .line 65
    .line 66
    invoke-direct {p8, p5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$2;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p6, p8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 70
    .line 71
    iput-object p0, p8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    new-instance p6, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

    .line 77
    .line 78
    const/4 p9, 0x2

    .line 79
    invoke-direct {p6, p9}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p8, p6, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    iput-object p6, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->primaryAuthenticated:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

    .line 88
    .line 89
    iget-object p4, p4, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->userRequestedBouncerWhenAlreadyAuthenticated:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 90
    .line 91
    new-instance p8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$2;

    .line 92
    .line 93
    invoke-direct {p8, p7}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$2;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object p4, p8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 97
    .line 98
    iput-object p0, p8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    new-instance p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

    .line 104
    .line 105
    const/4 p9, 0x3

    .line 106
    invoke-direct {p4, p9}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object p8, p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    .line 113
    .line 114
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->userRequestedBouncerWhenAlreadyAuthenticated:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

    .line 115
    .line 116
    iget-object p8, p3, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->keyguardDone:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 117
    .line 118
    iput-object p8, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->keyguardDone:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 119
    .line 120
    filled-new-array {p2, p1, p6, p4}, [Lkotlinx/coroutines/flow/Flow;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p3, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->dismissAction:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 129
    .line 130
    invoke-static {p1, p2}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->dismissKeyguardRequest:Lkotlinx/coroutines/flow/SafeFlow;

    .line 135
    .line 136
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$4;

    .line 137
    .line 138
    invoke-direct {p2, p5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$4;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$4;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SafeFlow;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 144
    .line 145
    .line 146
    new-instance p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

    .line 147
    .line 148
    const/4 p4, 0x4

    .line 149
    invoke-direct {p3, p4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 155
    .line 156
    .line 157
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->dismissKeyguardRequestWithImmediateDismissAction:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

    .line 158
    .line 159
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$4;

    .line 160
    .line 161
    invoke-direct {p2, p7}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$4;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$4;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SafeFlow;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

    .line 170
    .line 171
    const/4 p3, 0x5

    .line 172
    invoke-direct {p1, p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iput-object p2, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->dismissKeyguardRequestWithoutImmediateDismissAction:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

    .line 181
    .line 182
    return-void
.end method
