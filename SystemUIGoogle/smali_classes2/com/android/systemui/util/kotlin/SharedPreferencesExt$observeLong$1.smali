.class final Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeLong$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $defValue:J

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $this_observeLong:Landroid/content/SharedPreferences;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeLong$1;->$this_observeLong:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeLong$1;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeLong$1;->$defValue:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeLong$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeLong$1;->$this_observeLong:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeLong$1;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeLong$1;->$defValue:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeLong$1;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeLong$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeLong$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeLong$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeLong$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeLong$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeLong$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeLong$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeLong$1$listener$1;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeLong$1;->$key:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeLong$1;->$this_observeLong:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    iget-wide v5, p0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeLong$1;->$defValue:J

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p1, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeLong$1$listener$1;->$key:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p1, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeLong$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 47
    .line 48
    iput-object v4, p1, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeLong$1$listener$1;->$this_observeLong:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    iput-wide v5, p1, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeLong$1$listener$1;->$defValue:J

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    new-instance v2, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeLong$1;->$this_observeLong:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeLong$1;->$this_observeLong:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    new-instance v4, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observe$1$$ExternalSyntheticLambda0;

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    invoke-direct {v4, v5}, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observe$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v4, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observe$1$$ExternalSyntheticLambda0;->f$0:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    iput-object p1, v4, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observe$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeLong$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeLong$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, p0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeLong$1;->label:I

    .line 95
    .line 96
    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_2

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
