.class final Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$activateFor$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $newDataStore:Lcom/android/systemui/common/data/datastore/DataStoreWrapper;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository;Lcom/android/systemui/common/data/datastore/DataStoreWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$activateFor$2;->this$0:Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$activateFor$2;->$newDataStore:Lcom/android/systemui/common/data/datastore/DataStoreWrapper;

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
    new-instance v0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$activateFor$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$activateFor$2;->this$0:Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$activateFor$2;->$newDataStore:Lcom/android/systemui/common/data/datastore/DataStoreWrapper;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$activateFor$2;-><init>(Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository;Lcom/android/systemui/common/data/datastore/DataStoreWrapper;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$activateFor$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$activateFor$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$activateFor$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$activateFor$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$activateFor$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$activateFor$2;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$activateFor$2;->this$0:Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$activateFor$2;->$newDataStore:Lcom/android/systemui/common/data/datastore/DataStoreWrapper;

    .line 34
    .line 35
    new-instance v5, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$activateFor$2$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v5, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$activateFor$2$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    iput-object p1, v5, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$activateFor$2$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$activateFor$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput v4, p0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$activateFor$2;->label:I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v2, Lcom/android/systemui/common/data/datastore/DataStoreWrapperImpl;

    .line 56
    .line 57
    iget-object p1, v2, Lcom/android/systemui/common/data/datastore/DataStoreWrapperImpl;->data:Lcom/android/systemui/common/data/datastore/DataStoreWrapperImpl$special$$inlined$map$1;

    .line 58
    .line 59
    new-instance v0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$repeatWhenPrefsChange$2;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v5, v0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$repeatWhenPrefsChange$2;->$receiver:Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$activateFor$2$$ExternalSyntheticLambda0;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/common/data/datastore/DataStoreWrapperImpl$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object p0, v3

    .line 77
    :goto_0
    if-ne p0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    return-object v3
.end method
