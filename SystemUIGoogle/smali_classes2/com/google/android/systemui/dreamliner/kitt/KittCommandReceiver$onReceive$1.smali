.class final Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver$onReceive$1;->this$0:Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver$onReceive$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver$onReceive$1;->this$0:Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver$onReceive$1;-><init>(Landroid/content/Intent;Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver$onReceive$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver$onReceive$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, -0x6716f846

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const v1, -0x3c63a7af

    .line 28
    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const v1, 0x3a6c8a3d

    .line 33
    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    const-string v0, "com.google.android.systemui.dreamliner.action.START_DREAM"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver$onReceive$1;->this$0:Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver;

    .line 49
    .line 50
    sget p1, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver;->$r8$clinit:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver;->keyguardInteractor$delegate:Lkotlin/Lazy;

    .line 53
    .line 54
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    .line 62
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 63
    .line 64
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver;->dreamManager:Landroid/service/dreams/IDreamManager;

    .line 77
    .line 78
    invoke-interface {p0}, Landroid/service/dreams/IDreamManager;->dream()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v0, "com.google.android.systemui.dreamliner.action.WAKE_UP_DREAM"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver$onReceive$1;->this$0:Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver;

    .line 92
    .line 93
    sget p1, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver;->$r8$clinit:I

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver;->keyguardInteractor$delegate:Lkotlin/Lazy;

    .line 96
    .line 97
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 104
    .line 105
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 106
    .line 107
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver;->dreamManager:Landroid/service/dreams/IDreamManager;

    .line 120
    .line 121
    invoke-interface {p0}, Landroid/service/dreams/IDreamManager;->awaken()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const-string v0, "com.google.android.systemui.dreamliner.action.TURN_OFF_DREAM"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver$onReceive$1;->this$0:Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver;

    .line 135
    .line 136
    invoke-static {p0}, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver;->access$turnOffDream(Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception p0

    .line 141
    const-string p1, "KittCommandReceiver"

    .line 142
    .line 143
    const-string v0, "failed to handle command"

    .line 144
    .line 145
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method
