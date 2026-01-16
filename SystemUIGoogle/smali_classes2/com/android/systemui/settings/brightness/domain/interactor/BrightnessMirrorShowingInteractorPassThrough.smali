.class public final Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractorPassThrough;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;


# instance fields
.field public final brightnessMirrorShowingRepository:Lcom/android/systemui/settings/brightness/data/repository/BrightnessMirrorShowingRepository;

.field public final isShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/brightness/data/repository/BrightnessMirrorShowingRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractorPassThrough;->brightnessMirrorShowingRepository:Lcom/android/systemui/settings/brightness/data/repository/BrightnessMirrorShowingRepository;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/systemui/settings/brightness/data/repository/BrightnessMirrorShowingRepository;->isShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractorPassThrough;->isShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final isShowing()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractorPassThrough;->isShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMirrorShowing(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractorPassThrough;->brightnessMirrorShowingRepository:Lcom/android/systemui/settings/brightness/data/repository/BrightnessMirrorShowingRepository;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/data/repository/BrightnessMirrorShowingRepository;->_isShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p0, v0}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
