.class final Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $appWidgetId:I

.field final synthetic $listener:Landroid/appwidget/AppWidgetHost$AppWidgetHostListener;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;ILandroid/appwidget/AppWidgetHost$AppWidgetHostListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$2;->this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$2;->$appWidgetId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$2;->$listener:Landroid/appwidget/AppWidgetHost$AppWidgetHostListener;

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
    new-instance p1, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$2;->this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$2;->$appWidgetId:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$2;->$listener:Landroid/appwidget/AppWidgetHost$AppWidgetHostListener;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$2;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;ILandroid/appwidget/AppWidgetHost$AppWidgetHostListener;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$2;->this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;->multiUserHelper:Lcom/android/systemui/communal/shared/model/GlanceableHubMultiUserHelper;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$2;->this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;->appWidgetHostLazy:Ldagger/Lazy;

    .line 20
    .line 21
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$2;->$appWidgetId:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$2;->this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$handleSetListener$2;->$listener:Landroid/appwidget/AppWidgetHost$AppWidgetHostListener;

    .line 30
    .line 31
    check-cast p1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;->listenerDelegateFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$36;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "CommunalAppWidgetViewModel_"

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/android/systemui/communal/widgets/AppWidgetHostListenerDelegate;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$36;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 59
    .line 60
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v3, Lcom/android/systemui/communal/widgets/AppWidgetHostListenerDelegate;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 70
    .line 71
    iput-object v2, v3, Lcom/android/systemui/communal/widgets/AppWidgetHostListenerDelegate;->tag:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p0, v3, Lcom/android/systemui/communal/widgets/AppWidgetHostListenerDelegate;->listener:Landroid/appwidget/AppWidgetHost$AppWidgetHostListener;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v3}, Landroid/appwidget/AppWidgetHost;->setListener(ILandroid/appwidget/AppWidgetHost$AppWidgetHostListener;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method
