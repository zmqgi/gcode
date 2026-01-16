.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final accessibilityOverlayBoundsWhenListeningForUdfps:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final hydrator:Lcom/android/systemui/lifecycle/Hydrator;

.field public final interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;

.field public final isDoubleTapHandlingEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isLongPressHandlingEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final msdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;Lcom/google/android/msdl/domain/MSDLPlayer;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel;->msdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 9
    .line 10
    new-instance p2, Lcom/android/systemui/lifecycle/Hydrator;

    .line 11
    .line 12
    const-string p3, "KeyguardTouchHandlingViewModel.hydrator"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p3, v0}, Lcom/android/systemui/lifecycle/Hydrator;-><init>(Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 19
    .line 20
    iget-object p3, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->udfpsAccessibilityOverlayBounds:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    .line 22
    iget-object p4, p4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;->isListeningForUdfps:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 23
    .line 24
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel$accessibilityOverlayBoundsWhenListeningForUdfps$1;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, v2, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p4, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel;->accessibilityOverlayBoundsWhenListeningForUdfps:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 35
    .line 36
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object p4, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->isLongPressHandlingEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    .line 40
    const-string v0, "longPressHandlingEnabled"

    .line 41
    .line 42
    invoke-virtual {p2, v0, p3, p4}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel;->isLongPressHandlingEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 47
    .line 48
    const-string p4, "doubleTapHandlingEnabled"

    .line 49
    .line 50
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->isDoubleTapHandlingEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 51
    .line 52
    invoke-virtual {p2, p4, p3, p1}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel;->isDoubleTapHandlingEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final isLongPressHandlingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel;->isLongPressHandlingEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel$onActivated$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel$onActivated$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel$onActivated$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel$onActivated$1;->label:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;->activate(Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
