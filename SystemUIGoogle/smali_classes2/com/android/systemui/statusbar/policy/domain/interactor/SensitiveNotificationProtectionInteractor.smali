.class public final Lcom/android/systemui/statusbar/policy/domain/interactor/SensitiveNotificationProtectionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final controller:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;

.field public final isSensitiveStateActive:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/SensitiveNotificationProtectionInteractor;->controller:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;

    .line 5
    .line 6
    new-instance p1, Lcom/android/systemui/statusbar/policy/domain/interactor/SensitiveNotificationProtectionInteractor$isSensitiveStateActive$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/statusbar/policy/domain/interactor/SensitiveNotificationProtectionInteractor$isSensitiveStateActive$1;-><init>(Lcom/android/systemui/statusbar/policy/domain/interactor/SensitiveNotificationProtectionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/SensitiveNotificationProtectionInteractor;->isSensitiveStateActive:Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    return-void
.end method
