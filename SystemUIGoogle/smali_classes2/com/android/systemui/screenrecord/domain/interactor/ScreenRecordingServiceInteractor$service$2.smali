.class final Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$service$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$service$2;->this$0:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/screenrecord/service/IScreenRecordingService;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/screenrecord/service/IScreenRecordingService;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$service$2;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$service$2;->this$0:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$service$2;-><init>(Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$service$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$service$2;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$service$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$service$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/screenrecord/service/IScreenRecordingService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$service$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/screenrecord/service/IScreenRecordingService;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v2, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$service$2;->label:I

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/android/systemui/screenrecord/service/IScreenRecordingService;->setCallback(Lcom/android/systemui/screenrecord/service/IScreenRecordingServiceCallback;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$service$2;->this$0:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;->isServiceBound:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$service$2;->this$0:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;->serviceCallback:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$ServiceCallback;

    .line 42
    .line 43
    invoke-interface {v1, p0}, Lcom/android/systemui/screenrecord/service/IScreenRecordingService;->setCallback(Lcom/android/systemui/screenrecord/service/IScreenRecordingServiceCallback;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
