.class final Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl$activate$1$onPluginLoaded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $plugin:Lcom/android/systemui/plugins/AuthContextPlugin;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;Lcom/android/systemui/plugins/AuthContextPlugin;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl$activate$1$onPluginLoaded$1;->this$0:Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl$activate$1$onPluginLoaded$1;->$plugin:Lcom/android/systemui/plugins/AuthContextPlugin;

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
    new-instance p1, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl$activate$1$onPluginLoaded$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl$activate$1$onPluginLoaded$1;->this$0:Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl$activate$1$onPluginLoaded$1;->$plugin:Lcom/android/systemui/plugins/AuthContextPlugin;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl$activate$1$onPluginLoaded$1;-><init>(Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;Lcom/android/systemui/plugins/AuthContextPlugin;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl$activate$1$onPluginLoaded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl$activate$1$onPluginLoaded$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl$activate$1$onPluginLoaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl$activate$1$onPluginLoaded$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "AuthContextPluginsImpl"

    .line 11
    .line 12
    const-string v0, "Load auth context plugin"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl$activate$1$onPluginLoaded$1;->this$0:Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;->plugins:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl$activate$1$onPluginLoaded$1;->$plugin:Lcom/android/systemui/plugins/AuthContextPlugin;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl$activate$1$onPluginLoaded$1;->$plugin:Lcom/android/systemui/plugins/AuthContextPlugin;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl$activate$1$onPluginLoaded$1$1;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl$activate$1$onPluginLoaded$1;->this$0:Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl$activate$1$onPluginLoaded$1$1;->this$0:Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/AuthContextPlugin;->activated(Lcom/android/systemui/plugins/AuthContextPlugin$Saucier;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
