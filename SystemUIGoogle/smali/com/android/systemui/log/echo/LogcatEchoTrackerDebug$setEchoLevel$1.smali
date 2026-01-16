.class final Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $level:Lcom/android/systemui/log/core/LogLevel;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $type:Lcom/android/systemui/log/echo/EchoOverrideType;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;Lcom/android/systemui/log/echo/EchoOverrideType;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->$type:Lcom/android/systemui/log/echo/EchoOverrideType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->$level:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->$name:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->$type:Lcom/android/systemui/log/echo/EchoOverrideType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->$level:Lcom/android/systemui/log/core/LogLevel;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->$name:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;-><init>(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;Lcom/android/systemui/log/echo/EchoOverrideType;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->bufferOverrides:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->tagOverrides:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->$type:Lcom/android/systemui/log/echo/EchoOverrideType;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne p1, v2, :cond_0

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    move-object p1, v0

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->$level:Lcom/android/systemui/log/core/LogLevel;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->$name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->$name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 64
    .line 65
    iput-object v0, p1, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->bufferOverrides:Ljava/util/Map;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 68
    .line 69
    iput-object v1, p1, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->tagOverrides:Ljava/util/Map;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->listEchoOverrides()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->settingFormat:Lcom/android/systemui/log/echo/LogcatEchoSettingFormat;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/android/systemui/log/echo/LogcatEchoSettingFormat;->stringifyOverrides(Ljava/util/List;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast v0, Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 91
    .line 92
    const-string/jumbo p1, "systemui/logbuffer_echo_overrides"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method
