.class public abstract Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationSettingsInteractorModule_ProvideNotificationSettingsInteractorFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideNotificationSettingsInteractor(Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;)Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;->isNotificationHistoryEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;->isNotificationHistoryEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;->isCooldownEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;->isCooldownEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;->shouldExpandBundles:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    .line 16
    iput-object p0, v0, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;->shouldExpandBundles:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
