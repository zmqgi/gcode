.class final Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1;->this$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1;->this$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1;->Z$0:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1;->Z$0:Z

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    new-instance v1, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1$1;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1;->this$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1$1;-><init>(Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {v0, p1, p1, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1;->this$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->showAuthenticating(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1;->this$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$listenForFaceMessages$1;

    .line 42
    .line 43
    invoke-direct {v3, v0, p1}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$listenForFaceMessages$1;-><init>(Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1, p1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$listenForFaceMessages$2;

    .line 50
    .line 51
    invoke-direct {v3, v0, p1}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$listenForFaceMessages$2;-><init>(Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1, p1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$listenForFaceMessages$3;

    .line 58
    .line 59
    invoke-direct {v3, v0, p1}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$listenForFaceMessages$3;-><init>(Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, p1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$listenForFaceMessages$4;

    .line 66
    .line 67
    invoke-direct {v3, v0, p1}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$listenForFaceMessages$4;-><init>(Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1, p1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1;->this$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$listenForFingerprintMessages$1;

    .line 81
    .line 82
    invoke-direct {v3, v0, p1}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$listenForFingerprintMessages$1;-><init>(Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1, p1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$listenForFingerprintMessages$2;

    .line 89
    .line 90
    invoke-direct {v3, v0, p1}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$listenForFingerprintMessages$2;-><init>(Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p1, p1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$listenForFingerprintMessages$3;

    .line 97
    .line 98
    invoke-direct {v3, v0, p1}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$listenForFingerprintMessages$3;-><init>(Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p1, p1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 102
    .line 103
    .line 104
    new-instance v3, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$listenForFingerprintMessages$4;

    .line 105
    .line 106
    invoke-direct {v3, v0, p1}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$listenForFingerprintMessages$4;-><init>(Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p1, p1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 113
    .line 114
    new-instance v1, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1$2;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1;->this$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 117
    .line 118
    invoke-direct {v1, v3, p1}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1$2;-><init>(Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p1, p1, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 125
    .line 126
    new-instance v1, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1$3;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1;->this$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 129
    .line 130
    invoke-direct {v1, v3, p1}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1$3;-><init>(Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p1, p1, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 137
    .line 138
    new-instance v1, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1$4;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1;->this$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 141
    .line 142
    invoke-direct {v1, v3, p1}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1$4;-><init>(Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p1, p1, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 149
    .line 150
    new-instance v1, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1$5;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1;->this$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 153
    .line 154
    invoke-direct {v1, v3, p1}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1$5;-><init>(Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p1, p1, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 161
    .line 162
    new-instance v1, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1$6;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1;->this$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 165
    .line 166
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1$6;-><init>(Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, p1, p1, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1;->this$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->_isAuthenticating:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 176
    .line 177
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$2$1;->this$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 186
    .line 187
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->_showingError:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method
