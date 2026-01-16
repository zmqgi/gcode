.class final Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createAppVisibilityFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $identifyingLogTag:Ljava/lang/String;

.field final synthetic $logger:Lcom/android/systemui/log/core/Logger;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl;Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createAppVisibilityFlow$1;->this$0:Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createAppVisibilityFlow$1;->$logger:Lcom/android/systemui/log/core/Logger;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createAppVisibilityFlow$1;->$identifyingLogTag:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/activity/data/model/AppVisibilityModel;

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
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createAppVisibilityFlow$1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createAppVisibilityFlow$1;->this$0:Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createAppVisibilityFlow$1;->$logger:Lcom/android/systemui/log/core/Logger;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createAppVisibilityFlow$1;->$identifyingLogTag:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0, p3}, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createAppVisibilityFlow$1;-><init>(Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl;Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createAppVisibilityFlow$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    iput-boolean p2, v0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createAppVisibilityFlow$1;->Z$0:Z

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createAppVisibilityFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createAppVisibilityFlow$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/activity/data/model/AppVisibilityModel;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createAppVisibilityFlow$1;->Z$0:Z

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createAppVisibilityFlow$1;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createAppVisibilityFlow$1;->this$0:Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 21
    .line 22
    check-cast p1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object p1, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createAppVisibilityFlow$1;->$logger:Lcom/android/systemui/log/core/Logger;

    .line 32
    .line 33
    new-instance v2, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1$$ExternalSyntheticLambda1;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v3}, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1$$ExternalSyntheticLambda1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createAppVisibilityFlow$1;->$identifyingLogTag:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-interface {v5, v6, v4, v2, v7}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2, p0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0, v2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lcom/android/systemui/activity/data/model/AppVisibilityModel;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v3, p1}, Lcom/android/systemui/activity/data/model/AppVisibilityModel;-><init>(ZLjava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_0
    iget-object p0, v0, Lcom/android/systemui/activity/data/model/AppVisibilityModel;->lastAppVisibleTime:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/android/systemui/activity/data/model/AppVisibilityModel;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/activity/data/model/AppVisibilityModel;-><init>(ZLjava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method
