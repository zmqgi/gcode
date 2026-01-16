.class public final synthetic Lcom/android/systemui/statusbar/policy/domain/interactor/SensitiveNotificationProtectionInteractor$isSensitiveStateActive$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/policy/domain/interactor/SensitiveNotificationProtectionInteractor;

.field public synthetic f$1:Lcom/android/systemui/statusbar/policy/domain/interactor/SensitiveNotificationProtectionInteractor$isSensitiveStateActive$1$listener$1;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/SensitiveNotificationProtectionInteractor$isSensitiveStateActive$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/domain/interactor/SensitiveNotificationProtectionInteractor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/SensitiveNotificationProtectionInteractor$isSensitiveStateActive$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/policy/domain/interactor/SensitiveNotificationProtectionInteractor$isSensitiveStateActive$1$listener$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/domain/interactor/SensitiveNotificationProtectionInteractor;->controller:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mListeners:Lcom/android/systemui/util/ListenerSet;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/android/systemui/util/ListenerSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
