.class final Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$onCreate$1;->this$0:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$onCreate$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$onCreate$1;->this$0:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$onCreate$1;-><init>(Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$onCreate$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$onCreate$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$onCreate$1;->this$0:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->userLockedInteractor:Lcom/android/systemui/user/domain/interactor/UserLockedInteractor;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->userManager:Landroid/os/UserManager;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/UserManager;->getMainUser()Landroid/os/UserHandle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Lcom/android/systemui/user/domain/interactor/UserLockedInteractor;->isUserUnlocked(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$onCreate$1$1;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    iput v4, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$onCreate$1;->label:I

    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$onCreate$1;->this$0:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->userManager:Landroid/os/UserManager;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/UserManager;->getMainUser()Landroid/os/UserHandle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->userManager:Landroid/os/UserManager;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserSerialNumber(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->defaultWidgets:[Ljava/lang/String;

    .line 77
    .line 78
    array-length v1, v0

    .line 79
    const/4 v4, 0x0

    .line 80
    move v10, v4

    .line 81
    :goto_1
    if-ge v10, v1, :cond_5

    .line 82
    .line 83
    aget-object v6, v0, v10

    .line 84
    .line 85
    add-int/lit8 v11, v4, 0x1

    .line 86
    .line 87
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    iget-object v7, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->communalWidgetHost:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 94
    .line 95
    invoke-virtual {v7, v5, p1}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->allocateIdAndBindWidget(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    iget-object v7, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->communalWidgetDaoProvider:Ljavax/inject/Provider;

    .line 102
    .line 103
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v9, Lcom/android/systemui/communal/shared/model/SpanValue$Fixed;

    .line 118
    .line 119
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v12, 0x3

    .line 123
    iput v12, v9, Lcom/android/systemui/communal/shared/model/SpanValue$Fixed;->value:I

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    move-object v13, v7

    .line 129
    move-object v7, v4

    .line 130
    move-object v4, v13

    .line 131
    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->addWidget(ILjava/lang/String;Ljava/lang/Integer;ILcom/android/systemui/communal/shared/model/SpanValue;)J

    .line 132
    .line 133
    .line 134
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    move v4, v11

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->logger:Lcom/android/systemui/log/core/Logger;

    .line 139
    .line 140
    const-string p1, "Populated default widgets in the database."

    .line 141
    .line 142
    invoke-static {p0, p1, v3, v2, v3}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method
