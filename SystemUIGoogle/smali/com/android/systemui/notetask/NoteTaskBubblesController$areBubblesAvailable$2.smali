.class final Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/notetask/NoteTaskBubblesController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/notetask/NoteTaskBubblesController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;->this$0:Lcom/android/systemui/notetask/NoteTaskBubblesController;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;->this$0:Lcom/android/systemui/notetask/NoteTaskBubblesController;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;-><init>(Lcom/android/systemui/notetask/NoteTaskBubblesController;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/notetask/NoteTaskBubblesController;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;->this$0:Lcom/android/systemui/notetask/NoteTaskBubblesController;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    iput v3, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;->label:I

    .line 40
    .line 41
    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v2, p0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Lcom/android/systemui/notetask/NoteTaskBubblesController;->serviceConnector:Lcom/android/internal/infra/ServiceConnector;

    .line 51
    .line 52
    sget-object p1, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2$1$1;->INSTANCE:Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2$1$1;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lcom/android/internal/infra/ServiceConnector;->postForResult(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2$1$2;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2$1$2;->$$this$withContext:Lkotlinx/coroutines/CoroutineScope;

    .line 64
    .line 65
    iput-object v2, p1, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2$1$2;->$continuation:Lkotlin/coroutines/SafeContinuation;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_2

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    return-object p0
.end method
