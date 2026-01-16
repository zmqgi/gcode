.class final Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl$supervision$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $supervisionManagerProvider:Ljavax/inject/Provider;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl$supervision$1;->$supervisionManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl$supervision$1;->this$0:Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl$supervision$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl$supervision$1;->$supervisionManagerProvider:Ljavax/inject/Provider;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl$supervision$1;->this$0:Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl$supervision$1;-><init>(Ljavax/inject/Provider;Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl$supervision$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/pm/UserInfo;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl$supervision$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl$supervision$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl$supervision$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl$supervision$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/pm/UserInfo;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl$supervision$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl$supervision$1$1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl$supervision$1;->$supervisionManagerProvider:Ljavax/inject/Provider;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl$supervision$1;->this$0:Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v1, v0, p0, v2}, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl$supervision$1$1;-><init>(Ljavax/inject/Provider;Landroid/content/pm/UserInfo;Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
