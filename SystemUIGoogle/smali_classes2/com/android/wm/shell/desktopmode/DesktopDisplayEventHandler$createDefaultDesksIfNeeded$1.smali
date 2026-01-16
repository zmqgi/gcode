.class final Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $displayIds:Ljava/util/Collection;

.field final synthetic $userId:Ljava/lang/Integer;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;Ljava/lang/Integer;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;->$userId:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;->$displayIds:Ljava/util/Collection;

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
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;->$userId:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;->$displayIds:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;Ljava/lang/Integer;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
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
    :cond_0
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desktopRepositoryInitializer:Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;->isInitialized:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    .line 36
    new-instance v4, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1$1;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;->$userId:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;->$displayIds:Ljava/util/Collection;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v5, v4, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1$1;->$userId:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object p1, v4, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    .line 48
    .line 49
    iput-object v0, v4, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    iput-object v6, v4, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1$1;->$displayIds:Ljava/util/Collection;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;->label:I

    .line 60
    .line 61
    invoke-virtual {v2, v4, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
