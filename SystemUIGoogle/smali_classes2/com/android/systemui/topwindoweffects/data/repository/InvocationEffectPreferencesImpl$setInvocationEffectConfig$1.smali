.class final Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$setInvocationEffectConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $config:Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferences$Config;

.field final synthetic $saveActiveUserAndAssistant:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;ZLcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferences$Config;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$setInvocationEffectConfig$1;->this$0:Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$setInvocationEffectConfig$1;->$saveActiveUserAndAssistant:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$setInvocationEffectConfig$1;->$config:Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferences$Config;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$setInvocationEffectConfig$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$setInvocationEffectConfig$1;->this$0:Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$setInvocationEffectConfig$1;->$saveActiveUserAndAssistant:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$setInvocationEffectConfig$1;->$config:Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferences$Config;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$setInvocationEffectConfig$1;-><init>(Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;ZLcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferences$Config;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$setInvocationEffectConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$setInvocationEffectConfig$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$setInvocationEffectConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$setInvocationEffectConfig$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$setInvocationEffectConfig$1;->this$0:Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v0, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$setInvocationEffectConfig$1;->$saveActiveUserAndAssistant:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$setInvocationEffectConfig$1;->this$0:Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$setInvocationEffectConfig$1;->$config:Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferences$Config;

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string/jumbo v0, "persisted_for_assistant"

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;->activeAssistant:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "persisted_for_user"

    .line 37
    .line 38
    .line 39
    iget v2, v1, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;->activeUser:I

    .line 40
    .line 41
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferences$Config;->isEnabled:Z

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferences$Config;->outwardsEffectDuration:J

    .line 47
    .line 48
    iget-wide v4, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferences$Config;->inwardsEffectDurationPadding:J

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;->isInvocationEffectEnabledInPreferences()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eq v0, v6, :cond_1

    .line 55
    .line 56
    const-string v0, "is_invocation_effect_enabled"

    .line 57
    .line 58
    iget-boolean p0, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferences$Config;->isEnabled:Z

    .line 59
    .line 60
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1}, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;->getInwardAnimationPaddingDurationMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    cmp-long p0, v4, v6

    .line 68
    .line 69
    const-wide/16 v6, 0x3e9

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    cmp-long p0, v8, v4

    .line 76
    .line 77
    if-gtz p0, :cond_2

    .line 78
    .line 79
    cmp-long p0, v4, v6

    .line 80
    .line 81
    if-gez p0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-wide/16 v4, 0x1c2

    .line 85
    .line 86
    :goto_0
    const-string p0, "invocation_effect_animation_in_duration_padding_ms"

    .line 87
    .line 88
    invoke-interface {p1, p0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v1}, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;->getOutwardAnimationDurationMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    cmp-long p0, v2, v0

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    const-wide/16 v0, 0x64

    .line 100
    .line 101
    cmp-long p0, v0, v2

    .line 102
    .line 103
    if-gtz p0, :cond_4

    .line 104
    .line 105
    cmp-long p0, v2, v6

    .line 106
    .line 107
    if-gez p0, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-wide/16 v2, 0x190

    .line 111
    .line 112
    :goto_1
    const-string p0, "invocation_effect_animation_out_duration_ms"

    .line 113
    .line 114
    invoke-interface {p1, p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method
