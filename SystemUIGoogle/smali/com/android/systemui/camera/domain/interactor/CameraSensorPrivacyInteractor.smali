.class public final Lcom/android/systemui/camera/domain/interactor/CameraSensorPrivacyInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final isEnabled:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;


# direct methods
.method public constructor <init>(Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepository;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/camera/domain/interactor/CameraSensorPrivacyInteractor$special$$inlined$flatMapLatest$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/camera/domain/interactor/CameraSensorPrivacyInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepository;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/systemui/camera/domain/interactor/CameraSensorPrivacyInteractor;->isEnabled:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 17
    .line 18
    return-void
.end method
