.class public final Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public appWidgetHostLazy:Ldagger/Lazy;

.field public backgroundContext:Lkotlin/coroutines/CoroutineContext;

.field public listenerDelegateFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$36;

.field public multiUserHelper:Lcom/android/systemui/communal/shared/model/GlanceableHubMultiUserHelper;

.field public requests:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public static final access$handleSetListener(Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;ILandroid/appwidget/AppWidgetHost$AppWidgetHostListener;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$1;->L$5:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$1;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    iget-object p0, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p0, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Landroid/appwidget/AppWidgetHost$AppWidgetHostListener;

    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 79
    .line 80
    new-instance v2, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$2;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v2, p0, p1, p2, v4}, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$2;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;ILandroid/appwidget/AppWidgetHost$AppWidgetHostListener;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v4, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v4, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$1;->L$4:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$1;->L$5:Ljava/lang/Object;

    .line 97
    .line 98
    iput p1, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$1;->I$0:I

    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    iput p0, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$1;->I$1:I

    .line 102
    .line 103
    iput p0, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$1;->I$2:I

    .line 104
    .line 105
    iput p0, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$1;->I$3:I

    .line 106
    .line 107
    iput p0, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$1;->I$4:I

    .line 108
    .line 109
    iput v3, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$1;->label:I

    .line 110
    .line 111
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v1, :cond_3

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method

.method public static final access$handleUpdateSize(Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;Landroid/util/SizeF;Landroid/appwidget/AppWidgetHostView;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleUpdateSize$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleUpdateSize$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleUpdateSize$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleUpdateSize$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleUpdateSize$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleUpdateSize$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleUpdateSize$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleUpdateSize$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleUpdateSize$1;->L$6:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleUpdateSize$1;->L$5:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleUpdateSize$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleUpdateSize$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    iget-object p0, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleUpdateSize$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p0, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleUpdateSize$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Landroid/appwidget/AppWidgetHostView;

    .line 62
    .line 63
    iget-object p0, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleUpdateSize$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Landroid/util/SizeF;

    .line 66
    .line 67
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 83
    .line 84
    new-instance p3, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleUpdateSize$2;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {p3, p2, p1, v2}, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleUpdateSize$2;-><init>(Landroid/appwidget/AppWidgetHostView;Landroid/util/SizeF;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleUpdateSize$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleUpdateSize$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleUpdateSize$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleUpdateSize$1;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleUpdateSize$1;->L$4:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v2, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleUpdateSize$1;->L$5:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleUpdateSize$1;->L$6:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput p1, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleUpdateSize$1;->I$0:I

    .line 106
    .line 107
    iput p1, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleUpdateSize$1;->I$1:I

    .line 108
    .line 109
    iput p1, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleUpdateSize$1;->I$2:I

    .line 110
    .line 111
    iput p1, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleUpdateSize$1;->I$3:I

    .line 112
    .line 113
    iput v3, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleUpdateSize$1;->label:I

    .line 114
    .line 115
    invoke-static {p0, p3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method


# virtual methods
.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$$inlined$coroutineScopeTraced$1;

    .line 67
    .line 68
    const-string v2, "CommunalAppWidgetViewModel#onActivated"

    .line 69
    .line 70
    invoke-direct {p1, v5, v2, p0}, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$$inlined$coroutineScopeTraced$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    iput p0, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$1;->I$0:I

    .line 77
    .line 78
    iput p0, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$1;->I$1:I

    .line 79
    .line 80
    iput v4, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$1;->label:I

    .line 81
    .line 82
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_1
    iput-object v5, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$1;->label:I

    .line 92
    .line 93
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method
