.class public final synthetic Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

.field public synthetic f$1:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$$ExternalSyntheticLambda4;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->enrolledStrongBiometricModalities$delegate:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    new-instance v2, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$1$invokeSuspend$$inlined$filter$1;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3}, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$1$invokeSuspend$$inlined$filter$1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$1$invokeSuspend$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v2, p0, v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$$ExternalSyntheticLambda4;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->enrolledStrongBiometricModalities$delegate:Lkotlin/Lazy;

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    new-instance v2, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$1$invokeSuspend$$inlined$filter$1;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v2, v3}, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$1$invokeSuspend$$inlined$filter$1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$1$invokeSuspend$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v2, p0, v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
