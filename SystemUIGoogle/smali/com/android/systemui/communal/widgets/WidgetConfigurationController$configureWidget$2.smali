.class final Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $appWidgetId:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/widgets/WidgetConfigurationController;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->$appWidgetId:I

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
    new-instance p1, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->$appWidgetId:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;-><init>(Lcom/android/systemui/communal/widgets/WidgetConfigurationController;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    .line 27
    .line 28
    sget-object v1, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->getResult()Lkotlinx/coroutines/CompletableDeferred;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    .line 37
    .line 38
    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v4, p1, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->result$delegate:Lcom/android/systemui/util/ReferenceExtKt$nullableAtomicReference$1;

    .line 43
    .line 44
    sget-object v5, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 45
    .line 46
    aget-object v5, v5, v2

    .line 47
    .line 48
    invoke-virtual {v4, p1, v5, v1}, Lcom/android/systemui/util/ReferenceExtKt$nullableAtomicReference$1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->glanceableHubMultiUserHelper:Lcom/android/systemui/communal/shared/model/GlanceableHubMultiUserHelper;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->appWidgetHostLazy:Ldagger/Lazy;

    .line 61
    .line 62
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    .line 67
    .line 68
    iget v6, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->$appWidgetId:I

    .line 69
    .line 70
    move-object v4, p1

    .line 71
    check-cast v4, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 72
    .line 73
    iget-object v5, v1, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->activity:Landroidx/activity/ComponentActivity;

    .line 74
    .line 75
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v3}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v8, 0x64

    .line 91
    .line 92
    invoke-virtual/range {v4 .. v9}, Landroid/appwidget/AppWidgetHost;->startAppWidgetConfigureActivityForResult(Landroid/app/Activity;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->setConfigurationResult(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->getResult()Lkotlinx/coroutines/CompletableDeferred;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iput v3, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->label:I

    .line 110
    .line 111
    check-cast p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    .line 119
    if-ne p1, v0, :cond_2

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ne p1, v3, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move v3, v2

    .line 132
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->result$delegate:Lcom/android/systemui/util/ReferenceExtKt$nullableAtomicReference$1;

    .line 135
    .line 136
    sget-object v0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 137
    .line 138
    aget-object v0, v0, v2

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p1, p0, v0, v1}, Lcom/android/systemui/util/ReferenceExtKt$nullableAtomicReference$1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p1, "There is already a pending configuration"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method
