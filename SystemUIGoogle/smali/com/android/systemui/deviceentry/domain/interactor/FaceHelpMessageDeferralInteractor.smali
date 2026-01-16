.class public final Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final biometricSettingsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

.field public final faceAcquired:Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor$special$$inlined$filterIsInstance$1;

.field public final faceHelp:Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor$special$$inlined$filterIsInstance$1;

.field public final faceHelpMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;->biometricSettingsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

    .line 5
    .line 6
    invoke-virtual {p4}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;->create()Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;->faceHelpMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance p4, Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor$special$$inlined$filterIsInstance$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p4, v0}, Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor$special$$inlined$filterIsInstance$1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p4, Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor$special$$inlined$filterIsInstance$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;->faceAcquired:Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor$special$$inlined$filterIsInstance$1;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor$special$$inlined$filterIsInstance$1;

    .line 34
    .line 35
    const/4 p4, 0x1

    .line 36
    invoke-direct {p3, p4}, Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor$special$$inlined$filterIsInstance$1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p3, Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor$special$$inlined$filterIsInstance$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;->faceHelp:Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor$special$$inlined$filterIsInstance$1;

    .line 45
    .line 46
    new-instance p2, Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor$startUpdatingFaceHelpMessageDeferral$1;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor$startUpdatingFaceHelpMessageDeferral$1;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 p4, 0x7

    .line 53
    invoke-static {p1, p3, p3, p2, p4}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor$startUpdatingFaceHelpMessageDeferral$2;

    .line 57
    .line 58
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor$startUpdatingFaceHelpMessageDeferral$2;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p3, p3, p2, p4}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    .line 64
    return-void
.end method
