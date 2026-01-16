.class public final Lcom/android/systemui/statusbar/featurepods/sharescreen/domain/interactor/ShareScreenPrivacyIndicatorInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final isChipVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isSharingActive:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/featurepods/sharescreen/domain/interactor/ShareScreenPrivacyIndicatorInteractor;->resources:Landroid/content/res/Resources;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/featurepods/sharescreen/domain/interactor/ShareScreenPrivacyIndicatorInteractor;->isSharingActive:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    .line 14
    check-cast p2, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->onAnyConfigurationChange:Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    new-instance v1, Lcom/android/systemui/statusbar/featurepods/sharescreen/domain/interactor/ShareScreenPrivacyIndicatorInteractor$isChipVisible$1;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, Lcom/android/systemui/statusbar/featurepods/sharescreen/domain/interactor/ShareScreenPrivacyIndicatorInteractor$isChipVisible$2;

    .line 30
    .line 31
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/statusbar/featurepods/sharescreen/domain/interactor/ShareScreenPrivacyIndicatorInteractor$isChipVisible$2;-><init>(Lcom/android/systemui/statusbar/featurepods/sharescreen/domain/interactor/ShareScreenPrivacyIndicatorInteractor;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p2, p3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/android/systemui/statusbar/featurepods/sharescreen/domain/interactor/ShareScreenPrivacyIndicatorInteractor;->isChipVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    .line 49
    return-void
.end method
