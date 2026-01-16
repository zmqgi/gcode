.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor;
.super Lcom/android/systemui/util/kotlin/FlowDumperImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final canBypass:Lkotlinx/coroutines/flow/SafeFlow;

.field public final isBypassAvailable:Lkotlinx/coroutines/flow/SafeFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardBypassRepository;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lcom/android/systemui/keyguard/domain/interactor/PulseExpansionInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/dump/DumpManager;)V
    .locals 7

    .line 1
    invoke-direct {p0, p7}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;-><init>(Lcom/android/systemui/dump/DumpManager;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardBypassRepository;->isBypassAvailable:Lkotlinx/coroutines/flow/SafeFlow;

    .line 5
    .line 6
    const-string p7, "isBypassAvailable"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p7}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object p7, p1

    .line 13
    check-cast p7, Lkotlinx/coroutines/flow/SafeFlow;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor;->isBypassAvailable:Lkotlinx/coroutines/flow/SafeFlow;

    .line 16
    .line 17
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$special$$inlined$flatMapLatest$1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move-object v2, p5

    .line 24
    move-object v6, p6

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lcom/android/systemui/keyguard/domain/interactor/PulseExpansionInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "canBypass"

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lkotlinx/coroutines/flow/SafeFlow;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor;->canBypass:Lkotlinx/coroutines/flow/SafeFlow;

    .line 41
    .line 42
    return-void
.end method
