.class public final Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final audioSystemRepository:Lcom/android/settingslib/volume/data/repository/AudioSystemRepositoryImpl;

.field public final volumePanelSliders:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;Lcom/android/settingslib/volume/data/repository/AudioSystemRepositoryImpl;Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;->audioSystemRepository:Lcom/android/settingslib/volume/data/repository/AudioSystemRepositoryImpl;

    .line 5
    .line 6
    iget-object p4, p2, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;->activeMediaDeviceSessions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;->defaultActiveMediaSession:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/android/systemui/volume/panel/shared/model/ResultKt;->filterData(Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/volume/panel/shared/model/ResultKt$filterData$$inlined$map$1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p3, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;->isOngoingCall:Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor$special$$inlined$map$1;

    .line 15
    .line 16
    iget-object p5, p5, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;->volume:Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1;-><init>(Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4, p2, p3, p5, v0}, Lkotlinx/coroutines/flow/FlowKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 29
    .line 30
    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 31
    .line 32
    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;->volumePanelSliders:Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    .line 38
    return-void
.end method

.method public static final access$addStream(Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;Lkotlin/collections/builders/ListBuilder;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;->audioSystemRepository:Lcom/android/settingslib/volume/data/repository/AudioSystemRepositoryImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioSystemRepositoryImpl;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/media/AudioSystem;->isSingleVolume(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq p2, p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput p2, p0, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;->stream:I

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
