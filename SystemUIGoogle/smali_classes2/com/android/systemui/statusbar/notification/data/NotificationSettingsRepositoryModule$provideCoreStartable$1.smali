.class public final Lcom/android/systemui/statusbar/notification/data/NotificationSettingsRepositoryModule$provideCoreStartable$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public synthetic $applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic $logger:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

.field public synthetic $repository:Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;


# virtual methods
.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/data/NotificationSettingsRepositoryModule$provideCoreStartable$1;->$applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/statusbar/notification/data/NotificationSettingsRepositoryModule$provideCoreStartable$1$1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/data/NotificationSettingsRepositoryModule$provideCoreStartable$1;->$repository:Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/data/NotificationSettingsRepositoryModule$provideCoreStartable$1;->$logger:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, p0, v3}, Lcom/android/systemui/statusbar/notification/data/NotificationSettingsRepositoryModule$provideCoreStartable$1$1;-><init>(Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x7

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method
