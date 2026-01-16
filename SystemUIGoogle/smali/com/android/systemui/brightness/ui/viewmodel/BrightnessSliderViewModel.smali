.class public final Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Companion:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$Companion;

.field public static final icons:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessIcons;


# instance fields
.field public brightnessMirrorShowingInteractorLazy:Ldagger/Lazy;

.field public brightnessOverriddenByWindow:Lkotlinx/coroutines/flow/StateFlow;

.field public brightnessPolicyEnforcementInteractor:Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;

.field public brightnessWarningToast:Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;

.field public currentBrightness$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public falsingInteractor:Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;

.field public hapticsViewModelFactory:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

.field public hydrator:Lcom/android/systemui/lifecycle/Hydrator;

.field public imageLoader:Lcom/android/systemui/graphics/ImageLoader;

.field public maxBrightness:I

.field public policyRestriction:Lkotlinx/coroutines/flow/Flow;

.field public screenBrightnessInteractor:Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;

.field public showMirror$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public supportsMirroring:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->Companion:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$Companion;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getShowMirror()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->showMirror$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

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

.method public final loadImage(ILandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$loadImage$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$loadImage$2;-><init>(Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 p0, 0x1f4

    .line 8
    .line 9
    invoke-static {p0, p1, v0, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$onActivated$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$onActivated$1;-><init>(Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$onActivated$1;->label:I

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
    iget-object p0, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 55
    .line 56
    iput v3, v0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$onActivated$1;->label:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;->activate(Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final onDrag(Lcom/android/systemui/brightness/ui/viewmodel/Drag;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->screenBrightnessInteractor:Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/android/systemui/brightness/ui/viewmodel/Drag$Dragging;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/android/systemui/brightness/ui/viewmodel/Drag$Dragging;

    .line 8
    .line 9
    iget p1, p1, Lcom/android/systemui/brightness/ui/viewmodel/Drag$Dragging;->brightness:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->setTemporaryBrightness-saDbZGg(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/brightness/ui/viewmodel/Drag$Stopped;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, Lcom/android/systemui/brightness/ui/viewmodel/Drag$Stopped;

    .line 25
    .line 26
    iget p1, p1, Lcom/android/systemui/brightness/ui/viewmodel/Drag$Stopped;->brightness:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->setBrightness-saDbZGg(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
