.class public final Lcom/android/systemui/dreams/homecontrols/system/LocalHomeControlsDataSourceDelegator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/dreams/homecontrols/shared/model/HomeControlsDataSource;


# instance fields
.field public final componentInfo:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor;Lcom/android/systemui/controls/settings/ControlsSettingsRepository;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor;->panelComponent:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 5
    .line 6
    check-cast p2, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->allowActionOnTrivialControlsInLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/dreams/homecontrols/system/LocalHomeControlsDataSourceDelegator$componentInfo$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/system/LocalHomeControlsDataSourceDelegator;->componentInfo:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getComponentInfo()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/system/LocalHomeControlsDataSourceDelegator;->componentInfo:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 2
    .line 3
    return-object p0
.end method
