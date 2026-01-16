.class public final Lcom/android/systemui/statusbar/policy/domain/interactor/SensitiveNotificationProtectionInteractor$isSensitiveStateActive$1$listener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public synthetic this$0:Lcom/android/systemui/statusbar/policy/domain/interactor/SensitiveNotificationProtectionInteractor;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/SensitiveNotificationProtectionInteractor$isSensitiveStateActive$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/SensitiveNotificationProtectionInteractor$isSensitiveStateActive$1$listener$1;->this$0:Lcom/android/systemui/statusbar/policy/domain/interactor/SensitiveNotificationProtectionInteractor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/SensitiveNotificationProtectionInteractor;->controller:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;

    .line 6
    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->isSensitiveStateActive()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
