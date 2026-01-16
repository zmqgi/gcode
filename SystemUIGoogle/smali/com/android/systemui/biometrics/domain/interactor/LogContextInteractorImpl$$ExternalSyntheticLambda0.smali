.class public final synthetic Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$1:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public synthetic f$2:Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardTransitionStep:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$displayState_delegate$lambda$1$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$displayState_delegate$lambda$1$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    .line 14
    iput-object p0, v1, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$displayState_delegate$lambda$1$$inlined$map$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
