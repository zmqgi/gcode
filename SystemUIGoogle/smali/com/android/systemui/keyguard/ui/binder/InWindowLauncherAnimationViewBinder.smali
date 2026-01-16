.class public abstract Lcom/android/systemui/keyguard/ui/binder/InWindowLauncherAnimationViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final bind(Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/InWindowLauncherAnimationViewBinder$bind$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/keyguard/ui/binder/InWindowLauncherAnimationViewBinder$bind$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-static {p2, v1, v1, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/InWindowLauncherAnimationViewBinder$bind$2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/keyguard/ui/binder/InWindowLauncherAnimationViewBinder$bind$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1, v1, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method
