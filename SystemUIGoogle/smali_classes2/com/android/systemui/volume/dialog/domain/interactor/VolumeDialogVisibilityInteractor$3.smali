.class final Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$3;->this$0:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

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
    new-instance v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$3;->this$0:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$3;-><init>(Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$3;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$3;->this$0:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;->repository:Lcom/android/systemui/volume/dialog/data/VolumeDialogVisibilityRepository;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/android/systemui/volume/dialog/data/VolumeDialogVisibilityRepository;->mutableDialogVisibility:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v3, p1, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;->tracer:Lcom/android/systemui/volume/dialog/utils/VolumeTracerImpl;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/android/systemui/volume/dialog/utils/VolumeTracerImpl;->getMethodName(Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v3, v4}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    move-object v3, v0

    .line 55
    :goto_0
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    instance-of p1, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Visible;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$3;->this$0:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;->resetDismissTimeout()V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
