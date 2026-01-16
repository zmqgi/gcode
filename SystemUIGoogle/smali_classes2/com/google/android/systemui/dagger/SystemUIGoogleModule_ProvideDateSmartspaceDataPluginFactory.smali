.class public abstract Lcom/google/android/systemui/dagger/SystemUIGoogleModule_ProvideDateSmartspaceDataPluginFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDateSmartspaceDataPlugin()Lcom/google/android/systemui/smartspace/DateSmartspaceDataProvider;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/smartspace/DateSmartspaceDataProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/systemui/smartspace/DateSmartspaceDataProvider;->mViews:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/systemui/smartspace/DateSmartspaceDataProvider;->mAttachListeners:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/systemui/smartspace/EventNotifierProxy;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/systemui/smartspace/DateSmartspaceDataProvider;->mEventNotifier:Lcom/google/android/systemui/smartspace/EventNotifierProxy;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/systemui/smartspace/DateSmartspaceDataProvider$1;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lcom/google/android/systemui/smartspace/DateSmartspaceDataProvider$1;->this$0:Lcom/google/android/systemui/smartspace/DateSmartspaceDataProvider;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/android/systemui/smartspace/DateSmartspaceDataProvider;->mStateChangeListener:Lcom/google/android/systemui/smartspace/DateSmartspaceDataProvider$1;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
