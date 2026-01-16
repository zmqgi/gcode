.class final Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $type:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$2;->this$0:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$2;->$type:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

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
    new-instance v0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$2;->this$0:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$2;->$type:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$2;-><init>(Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiState;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiState;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$2;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    instance-of p1, v0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiState$Visible;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$2;->this$0:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;->repository:Lcom/android/systemui/screencapture/data/repository/ScreenCaptureComponentRepository;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$2;->$type:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 38
    .line 39
    new-instance v5, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$2$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v5, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;

    .line 45
    .line 46
    iput-object v4, v5, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$2$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 47
    .line 48
    iput-object v0, v5, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$2$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiState;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$2;->label:I

    .line 57
    .line 58
    invoke-virtual {v2, v4, v5, p0}, Lcom/android/systemui/screencapture/data/repository/ScreenCaptureComponentRepository;->update(Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v1, :cond_2

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
