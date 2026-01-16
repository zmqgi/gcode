.class final Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initialize$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initialize$2;->this$0:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;

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
    new-instance v0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initialize$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initialize$2;->this$0:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initialize$2;-><init>(Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initialize$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initialize$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initialize$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initialize$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initialize$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 15
    .line 16
    check-cast p1, Lkotlin/collections/AbstractList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lkotlin/collections/AbstractList$IteratorImpl;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 37
    .line 38
    new-instance v2, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initialize$2$1;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initialize$2;->this$0:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, v3, p1, v4}, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initialize$2$1;-><init>(Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-static {v0, v4, v4, v2, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
