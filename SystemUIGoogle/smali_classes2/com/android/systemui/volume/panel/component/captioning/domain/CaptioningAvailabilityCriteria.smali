.class public final Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;


# instance fields
.field public final availability:Lkotlinx/coroutines/flow/StateFlow;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/domain/interactor/CaptioningInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/systemui/accessibility/domain/interactor/CaptioningInteractor;->isSystemAudioCaptioningUiEnabled:Lcom/android/systemui/accessibility/domain/interactor/CaptioningInteractor$special$$inlined$map$1;

    .line 7
    .line 8
    new-instance p3, Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria$availability$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p3, p0, v0}, Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria$availability$1;-><init>(Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p3, 0x3

    .line 19
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria;->availability:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final isAvailable()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria;->availability:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method
