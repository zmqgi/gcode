.class final Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $applicationContext:Landroid/content/Context;

.field final synthetic $executor:Ljava/util/concurrent/Executor;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;Landroid/content/Context;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1;->this$0:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1;->$applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1;->$executor:Ljava/util/concurrent/Executor;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1;->this$0:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1;->$applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1;->$executor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1;-><init>(Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;Landroid/content/Context;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1;->label:I

    .line 8
    .line 9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1;->L$4:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1;->L$3:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/android/systemui/plugins/cuebar/CuebarPlugin$OnNewActionsListener;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/app/smartspace/SmartspaceSession;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1;->this$0:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->smartSpaceManager:Landroid/app/smartspace/SmartspaceManager;

    .line 50
    .line 51
    const-string v2, "AmbientCueRepository"

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-string p0, "Cannot connect to SmartSpaceManager, it\'s null."

    .line 56
    .line 57
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    new-instance v5, Landroid/app/smartspace/SmartspaceConfig$Builder;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1;->$applicationContext:Landroid/content/Context;

    .line 64
    .line 65
    const-string v7, "ambientcue"

    .line 66
    .line 67
    invoke-direct {v5, v6, v7}, Landroid/app/smartspace/SmartspaceConfig$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/app/smartspace/SmartspaceConfig$Builder;->build()Landroid/app/smartspace/SmartspaceConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1, v5}, Landroid/app/smartspace/SmartspaceManager;->createSmartspaceSession(Landroid/app/smartspace/SmartspaceConfig;)Landroid/app/smartspace/SmartspaceSession;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v5, "SmartSpace session created"

    .line 79
    .line 80
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    .line 85
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$smartSpaceListener$1;

    .line 89
    .line 90
    iget-object v7, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1;->$applicationContext:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v8, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1;->this$0:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, v6, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$smartSpaceListener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 98
    .line 99
    iput-object v7, v6, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$smartSpaceListener$1;->$applicationContext:Landroid/content/Context;

    .line 100
    .line 101
    iput-object v8, v6, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$smartSpaceListener$1;->this$0:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;

    .line 102
    .line 103
    iput-object v5, v6, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$smartSpaceListener$1;->$cuebarPlugin:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1;->$executor:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-virtual {p1, v5, v6}, Landroid/app/smartspace/SmartspaceSession;->addOnTargetsAvailableListener(Ljava/util/concurrent/Executor;Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;)V

    .line 111
    .line 112
    .line 113
    const-string v5, "SmartSpace session addOnTargetsAvailableListener"

    .line 114
    .line 115
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$$ExternalSyntheticLambda0;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct {v2, v5}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v2, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v6, v2, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1;->L$4:Ljava/lang/Object;

    .line 141
    .line 142
    iput v4, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1;->label:I

    .line 143
    .line 144
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v1, :cond_3

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_3
    return-object v3
.end method
