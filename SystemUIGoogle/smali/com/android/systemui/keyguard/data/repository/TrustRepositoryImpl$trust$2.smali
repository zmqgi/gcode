.class final Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;-><init>(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of p1, v0, Lcom/android/systemui/keyguard/shared/model/TrustModel;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "TrustRepositoryLog"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->latestTrustModelForUser:Ljava/util/Map;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lcom/android/systemui/keyguard/shared/model/TrustModel;

    .line 25
    .line 26
    iget v4, v3, Lcom/android/systemui/keyguard/shared/model/TrustModel;->userId:I

    .line 27
    .line 28
    new-instance v5, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->logger:Lcom/android/keyguard/logging/TrustRepositoryLogger;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/keyguard/logging/TrustRepositoryLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 41
    .line 42
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 43
    .line 44
    new-instance v0, Lcom/android/keyguard/logging/TrustRepositoryLogger$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    invoke-direct {v0, v5}, Lcom/android/keyguard/logging/TrustRepositoryLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 56
    .line 57
    iput v4, v0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 58
    .line 59
    iget-boolean v1, v3, Lcom/android/systemui/keyguard/shared/model/TrustModel;->isTrusted:Z

    .line 60
    .line 61
    iput-boolean v1, v0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    instance-of p1, v0, Lcom/android/systemui/keyguard/shared/model/ActiveUnlockModel;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->activeUnlockRunningForUser:Ljava/util/Map;

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Lcom/android/systemui/keyguard/shared/model/ActiveUnlockModel;

    .line 77
    .line 78
    iget v4, v3, Lcom/android/systemui/keyguard/shared/model/ActiveUnlockModel;->userId:I

    .line 79
    .line 80
    new-instance v5, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->logger:Lcom/android/keyguard/logging/TrustRepositoryLogger;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/keyguard/logging/TrustRepositoryLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 93
    .line 94
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 95
    .line 96
    new-instance v0, Lcom/android/keyguard/logging/TrustRepositoryLogger$$ExternalSyntheticLambda0;

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-direct {v0, v5}, Lcom/android/keyguard/logging/TrustRepositoryLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 108
    .line 109
    iput v4, v0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 110
    .line 111
    iget-boolean v1, v3, Lcom/android/systemui/keyguard/shared/model/ActiveUnlockModel;->isRunning:Z

    .line 112
    .line 113
    iput-boolean v1, v0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    instance-of p1, v0, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    iget-object p1, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->trustManagedForUser:Ljava/util/Map;

    .line 126
    .line 127
    move-object v3, v0

    .line 128
    check-cast v3, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;

    .line 129
    .line 130
    iget v4, v3, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;->userId:I

    .line 131
    .line 132
    new-instance v5, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->logger:Lcom/android/keyguard/logging/TrustRepositoryLogger;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/android/keyguard/logging/TrustRepositoryLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 145
    .line 146
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 147
    .line 148
    new-instance v0, Lcom/android/keyguard/logging/TrustRepositoryLogger$$ExternalSyntheticLambda0;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-direct {v0, v5}, Lcom/android/keyguard/logging/TrustRepositoryLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-boolean v0, v3, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;->isTrustManaged:Z

    .line 159
    .line 160
    move-object v1, p1

    .line 161
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 162
    .line 163
    iput-boolean v0, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 164
    .line 165
    iput v4, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method
