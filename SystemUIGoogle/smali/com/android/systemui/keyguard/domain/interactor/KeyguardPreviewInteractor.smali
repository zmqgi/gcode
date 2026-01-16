.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final isFullWidthShade:Z

.field public final previewClock:Lkotlinx/coroutines/flow/Flow;

.field public final previewClockSize:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final repository:Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->previewClock:Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;->previewClock:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->requestedClockSize:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->selectedClockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    .line 14
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor$previewClockSize$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;->previewClockSize:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 26
    .line 27
    iget-object p2, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->display:Landroid/view/Display;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->display:Landroid/view/Display;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "Inner Display"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iget-object p1, p3, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;->isFullWidthShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 57
    .line 58
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 59
    .line 60
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;->isFullWidthShade:Z

    .line 71
    .line 72
    return-void
.end method
