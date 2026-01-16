.class public abstract Lcom/android/systemui/complication/ComplicationTypesUpdater_Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Lcom/android/settingslib/dream/DreamBackend;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/shared/condition/Monitor;)Lcom/android/systemui/complication/ComplicationTypesUpdater;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/complication/ComplicationTypesUpdater;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lcom/android/systemui/util/condition/ConditionalCoreStartable;-><init>(Lcom/android/systemui/shared/condition/Monitor;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/complication/ComplicationTypesUpdater;->mDreamBackend:Lcom/android/settingslib/dream/DreamBackend;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/complication/ComplicationTypesUpdater;->mExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/android/systemui/complication/ComplicationTypesUpdater;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/android/systemui/complication/ComplicationTypesUpdater;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
