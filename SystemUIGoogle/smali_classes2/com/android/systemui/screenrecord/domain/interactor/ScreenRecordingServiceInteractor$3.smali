.class final Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$3;->this$0:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;

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
    new-instance v0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$3;->this$0:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$3;-><init>(Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$RecordingContext;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$RecordingContext;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$3;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$3;->this$0:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;

    .line 15
    .line 16
    iget-object p1, v0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$RecordingContext;->service:Lcom/android/systemui/screenrecord/service/IScreenRecordingService;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$RecordingContext;->status:Lcom/android/systemui/screenrecord/domain/interactor/Status;

    .line 21
    .line 22
    instance-of v1, v0, Lcom/android/systemui/screenrecord/domain/interactor/Status$Started;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/android/systemui/screenrecord/domain/interactor/Status$Started;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/systemui/screenrecord/domain/interactor/Status$Started;->parameters:Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;->captureTarget:Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;->audioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, v0, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;->displayId:I

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;->shouldShowTaps:Z

    .line 41
    .line 42
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/android/systemui/screenrecord/service/IScreenRecordingService;->startRecording(Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;IIZ)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;->screenRecordUxController:Lcom/android/systemui/screenrecord/ScreenRecordUxController;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-interface {p0, p1}, Lcom/android/systemui/screenrecord/ScreenRecordUxController;->updateState(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of v1, v0, Lcom/android/systemui/screenrecord/domain/interactor/Status$Stopped;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    check-cast v0, Lcom/android/systemui/screenrecord/domain/interactor/Status$Stopped;

    .line 57
    .line 58
    iget v0, v0, Lcom/android/systemui/screenrecord/domain/interactor/Status$Stopped;->reason:I

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcom/android/systemui/screenrecord/service/IScreenRecordingService;->stopRecording(I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;->screenRecordUxController:Lcom/android/systemui/screenrecord/ScreenRecordUxController;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-interface {p0, p1}, Lcom/android/systemui/screenrecord/ScreenRecordUxController;->updateState(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of p0, v0, Lcom/android/systemui/screenrecord/domain/interactor/Status$Initial;

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method
