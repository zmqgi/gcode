.class public final Lcom/android/systemui/statusbar/phone/domain/interactor/ShadeDarkIconInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final isShadeAreaDark:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor;Ldagger/Lazy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->displayId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    .line 20
    new-instance v0, Lcom/android/systemui/statusbar/phone/domain/interactor/ShadeDarkIconInteractorImpl$special$$inlined$flatMapLatest$1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/statusbar/phone/domain/interactor/ShadeDarkIconInteractorImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor;->repository:Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepositoryImpl;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepositoryImpl;->darkState(I)Lkotlinx/coroutines/flow/StateFlow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor$darkState$$inlined$map$1;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p2, v0}, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor$darkState$$inlined$map$1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p2, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor$darkState$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor$darkState$$inlined$map$1;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {p2, v0}, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor$darkState$$inlined$map$1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p2, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor$darkState$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;II)Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/domain/interactor/ShadeDarkIconInteractorImpl;->isShadeAreaDark:Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    return-void
.end method
