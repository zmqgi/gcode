.class final Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$bindRegionSamplingViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $displayId:I

.field final synthetic $phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

.field final synthetic $statusBarRegionSamplingViewModelFactory:Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$Factory;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$Factory;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$bindRegionSamplingViewModel$1;->$phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$bindRegionSamplingViewModel$1;->$statusBarRegionSamplingViewModelFactory:Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$Factory;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$bindRegionSamplingViewModel$1;->$displayId:I

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$bindRegionSamplingViewModel$1;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$bindRegionSamplingViewModel$1;->$phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$bindRegionSamplingViewModel$1;->$statusBarRegionSamplingViewModelFactory:Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$Factory;

    .line 12
    .line 13
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$bindRegionSamplingViewModel$1;->$displayId:I

    .line 14
    .line 15
    invoke-direct {p1, p2, v0, p0, p3}, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$bindRegionSamplingViewModel$1;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$Factory;ILkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$bindRegionSamplingViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$bindRegionSamplingViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_0
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$bindRegionSamplingViewModel$1;->$phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 27
    .line 28
    sget-object v3, Lcom/android/systemui/lifecycle/WindowLifecycleState;->ATTACHED:Lcom/android/systemui/lifecycle/WindowLifecycleState;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$bindRegionSamplingViewModel$1;->$statusBarRegionSamplingViewModelFactory:Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$Factory;

    .line 31
    .line 32
    iget v4, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$bindRegionSamplingViewModel$1;->$displayId:I

    .line 33
    .line 34
    move v5, v4

    .line 35
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$bindRegionSamplingViewModel$1$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$bindRegionSamplingViewModel$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$Factory;

    .line 41
    .line 42
    iput v5, v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$bindRegionSamplingViewModel$1$$ExternalSyntheticLambda0;->f$1:I

    .line 43
    .line 44
    iput-object v1, v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$bindRegionSamplingViewModel$1$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$bindRegionSamplingViewModel$1$2;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-direct {v5, v6, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$bindRegionSamplingViewModel$1;->label:I

    .line 57
    .line 58
    const-string v2, "StatusBarRegionSamplingViewModel"

    .line 59
    .line 60
    move-object v6, p0

    .line 61
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->viewModel(Landroid/view/View;Ljava/lang/String;Lcom/android/systemui/lifecycle/WindowLifecycleState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
