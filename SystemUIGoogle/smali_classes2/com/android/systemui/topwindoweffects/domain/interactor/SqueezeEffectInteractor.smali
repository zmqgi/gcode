.class public final Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final isPowerButtonLongPressed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final powerButtonSemantics:Lkotlinx/coroutines/flow/Flow;

.field public final squeezeEffectRepository:Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor;->squeezeEffectRepository:Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->isPowerButtonLongPressed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor;->isPowerButtonLongPressed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->isEffectEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->isPowerButtonPressedAsSingleGesture:Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    new-instance v2, Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor$powerButtonSemantics$1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor$powerButtonSemantics$1;-><init>(Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor;->powerButtonSemantics:Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    return-void
.end method
