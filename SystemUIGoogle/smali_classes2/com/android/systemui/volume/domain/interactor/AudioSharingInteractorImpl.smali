.class public final Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final audioSharingRepository:Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;

.field public final audioVolumeInteractor:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

.field public final backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final isInAudioSharing:Lkotlinx/coroutines/flow/StateFlow;

.field public final volume:Lkotlinx/coroutines/flow/Flow;

.field public final volumeMax:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;->audioVolumeInteractor:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;->audioSharingRepository:Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;

    .line 11
    .line 12
    invoke-interface {p4}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;->getInAudioSharing()Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;->isInAudioSharing:Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    .line 18
    invoke-interface {p4}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;->getSecondaryGroupId()Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p4}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;->getVolumeMap()Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl$volume$1;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {p3, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;->volume:Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    const/16 p1, 0xff

    .line 44
    .line 45
    iput p1, p0, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;->volumeMax:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final audioSharingVolumeBarAvailable(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl$audioSharingVolumeBarAvailable$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl$audioSharingVolumeBarAvailable$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final handlePrimaryGroupChange()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl$handlePrimaryGroupChange$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl$handlePrimaryGroupChange$1;-><init>(Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setStreamVolume(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl$setStreamVolume$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl$setStreamVolume$1;-><init>(Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method
