.class final Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController$onInit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $composeView:Landroidx/compose/ui/platform/ComposeView;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController;Landroidx/compose/ui/platform/ComposeView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController$onInit$1;->this$0:Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController$onInit$1;->$composeView:Landroidx/compose/ui/platform/ComposeView;

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
    new-instance p2, Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController$onInit$1;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController$onInit$1;->this$0:Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController$onInit$1;->$composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    invoke-direct {p2, v0, p0, p3}, Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController$onInit$1;-><init>(Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController;Landroidx/compose/ui/platform/ComposeView;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController$onInit$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController$onInit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController$onInit$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController$onInit$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController$onInit$1$1;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController$onInit$1;->this$0:Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController$onInit$1;->$composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, p0, v2}, Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController$onInit$1$1;-><init>(Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController;Landroidx/compose/ui/platform/ComposeView;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {p1, v2, v2, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
