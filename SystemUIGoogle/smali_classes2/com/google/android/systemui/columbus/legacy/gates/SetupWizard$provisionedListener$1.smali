.class public final Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$provisionedListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;


# virtual methods
.method public final onDeviceProvisionedChanged()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$provisionedListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$provisionedListener$1$updateSetupComplete$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$provisionedListener$1$updateSetupComplete$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onUserSetupChanged()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$provisionedListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$provisionedListener$1$updateSetupComplete$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$provisionedListener$1$updateSetupComplete$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method
