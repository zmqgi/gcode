.class final Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarTouchExclusionRegionBinder$bind$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $appHandlesViewModel:Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel;

.field final synthetic $view:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarTouchExclusionRegionBinder$bind$2;->$view:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarTouchExclusionRegionBinder$bind$2;->$appHandlesViewModel:Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarTouchExclusionRegionBinder$bind$2;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarTouchExclusionRegionBinder$bind$2;->$view:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarTouchExclusionRegionBinder$bind$2;->$appHandlesViewModel:Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel;

    .line 12
    .line 13
    invoke-direct {p1, p2, p0, p3}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarTouchExclusionRegionBinder$bind$2;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarTouchExclusionRegionBinder$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarTouchExclusionRegionBinder$bind$2;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarTouchExclusionRegionBinder$bind$2;->$view:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarTouchExclusionRegionBinder$bind$2;->$appHandlesViewModel:Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel;

    .line 29
    .line 30
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarTouchExclusionRegionBinder$bind$2$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v3, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarTouchExclusionRegionBinder$bind$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 36
    .line 37
    iput-object v1, v3, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarTouchExclusionRegionBinder$bind$2$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3}, Lcom/android/systemui/lifecycle/SnapshotViewBindingKt;->setSnapshotBinding$default(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarTouchExclusionRegionBinder$bind$2;->label:I

    .line 46
    .line 47
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
