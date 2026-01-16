.class final Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartWhileOnHub$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartWhileOnHub$2$1;->this$0:Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartWhileOnHub$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartWhileOnHub$2$1;->this$0:Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartWhileOnHub$2$1;-><init>(Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartWhileOnHub$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartWhileOnHub$2$1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartWhileOnHub$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartWhileOnHub$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartWhileOnHub$2$1;->this$0:Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;

    .line 26
    .line 27
    iput v2, p0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForActivityStartWhileOnHub$2$1;->label:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v1, v2, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForNewForegroundTask$2$listener$1;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForNewForegroundTask$2$listener$1;->$cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;->taskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForNewForegroundTask$2$1;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, v2, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForNewForegroundTask$2$1;->this$0:Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor;

    .line 65
    .line 66
    iput-object p0, v2, Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForNewForegroundTask$2$1;->$listener:Lcom/android/systemui/communal/domain/interactor/WidgetTrampolineInteractor$waitForNewForegroundTask$2$listener$1;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    :goto_0
    if-ne p0, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object p0
.end method
