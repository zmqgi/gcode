.class public final Lcom/android/systemui/communal/widgets/WidgetConfigurationController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/communal/widgets/WidgetConfigurator;
.implements Landroid/os/OutcomeReceiver;


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public activity:Landroidx/activity/ComponentActivity;

.field public appWidgetHostLazy:Ldagger/Lazy;

.field public bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public glanceableHubMultiUserHelper:Lcom/android/systemui/communal/shared/model/GlanceableHubMultiUserHelper;

.field public result$delegate:Lcom/android/systemui/util/ReferenceExtKt$nullableAtomicReference$1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    .line 4
    .line 5
    const-string v2, "getResult()Lkotlinx/coroutines/CompletableDeferred;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string/jumbo v4, "result"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v4, v2, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final configureWidget(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;-><init>(Lcom/android/systemui/communal/widgets/WidgetConfigurationController;ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getResult()Lkotlinx/coroutines/CompletableDeferred;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->result$delegate:Lcom/android/systemui/util/ReferenceExtKt$nullableAtomicReference$1;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/util/ReferenceExtKt$nullableAtomicReference$1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;

    .line 15
    .line 16
    return-object p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->setConfigurationResult(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/content/IntentSender;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->setConfigurationResult(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->activity:Landroidx/activity/ComponentActivity;

    .line 12
    .line 13
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v2}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/16 v2, 0x64

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setConfigurationResult(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->getResult()Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
