.class public final synthetic Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;

.field public synthetic f$1:Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;

    .line 4
    .line 5
    sget v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;->$r8$clinit:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;->screenCaptureUiInteractor:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;

    .line 10
    .line 11
    sget-object v2, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;->RECORD:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x7e

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;-><init>(Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;ZLandroid/os/UserHandle;II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;->repository:Lcom/android/systemui/screencapture/data/repository/ScreenCaptureUiRepository;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;->screenCaptureType:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/android/systemui/screencapture/data/repository/ScreenCaptureUiRepository;->obtainState(Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    move-object v2, v0

    .line 30
    check-cast v2, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    .line 32
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiState;

    .line 38
    .line 39
    instance-of v5, v4, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiState$Visible;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v4, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiState$Visible;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v4, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiState$Visible;->parameters:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
