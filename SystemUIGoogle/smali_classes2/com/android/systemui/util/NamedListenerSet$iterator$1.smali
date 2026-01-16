.class final Lcom/android/systemui/util/NamedListenerSet$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/util/NamedListenerSet;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/NamedListenerSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/NamedListenerSet$iterator$1;->this$0:Lcom/android/systemui/util/NamedListenerSet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/util/NamedListenerSet$iterator$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/NamedListenerSet$iterator$1;->this$0:Lcom/android/systemui/util/NamedListenerSet;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/util/NamedListenerSet$iterator$1;-><init>(Lcom/android/systemui/util/NamedListenerSet;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/util/NamedListenerSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/NamedListenerSet$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/util/NamedListenerSet$iterator$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/NamedListenerSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/NamedListenerSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/sequences/SequenceBuilderIterator;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/util/NamedListenerSet$iterator$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lcom/android/systemui/util/NamedListenerSet$iterator$1;->I$0:I

    .line 16
    .line 17
    iget-object v5, p0, Lcom/android/systemui/util/NamedListenerSet$iterator$1;->L$4:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/android/systemui/util/NamedListenerSet$NamedListener;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/android/systemui/util/NamedListenerSet$iterator$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/android/systemui/util/NamedListenerSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ljava/util/Iterator;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/systemui/util/NamedListenerSet$iterator$1;->this$0:Lcom/android/systemui/util/NamedListenerSet;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/android/systemui/util/NamedListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move v2, v3

    .line 53
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/android/systemui/util/NamedListenerSet$NamedListener;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->listener:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/android/systemui/util/NamedListenerSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    iput-object v6, p0, Lcom/android/systemui/util/NamedListenerSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v5, p0, Lcom/android/systemui/util/NamedListenerSet$iterator$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v6, p0, Lcom/android/systemui/util/NamedListenerSet$iterator$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v6, p0, Lcom/android/systemui/util/NamedListenerSet$iterator$1;->L$4:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lcom/android/systemui/util/NamedListenerSet$iterator$1;->I$0:I

    .line 79
    .line 80
    iput v3, p0, Lcom/android/systemui/util/NamedListenerSet$iterator$1;->I$1:I

    .line 81
    .line 82
    iput v4, p0, Lcom/android/systemui/util/NamedListenerSet$iterator$1;->label:I

    .line 83
    .line 84
    invoke-virtual {v0, p1, p0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
