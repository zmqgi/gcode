.class final Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $isXAxis:Z

.field final synthetic $maxBurnInOffsetPixels:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;


# direct methods
.method public constructor <init>(ILcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;->$maxBurnInOffsetPixels:I

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;->$isXAxis:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;->$maxBurnInOffsetPixels:I

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;->$isXAxis:Z

    .line 8
    .line 9
    invoke-direct {p1, v1, v0, p2, p0}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;-><init>(ILcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lkotlin/coroutines/Continuation;Z)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

    .line 11
    .line 12
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;->$maxBurnInOffsetPixels:I

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;->$isXAxis:Z

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->burnInHelperWrapper:Lcom/android/systemui/doze/util/BurnInHelperWrapper;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    mul-float/2addr p0, p1

    .line 26
    float-to-int p0, p0

    .line 27
    new-instance p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object p1

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
.end method
