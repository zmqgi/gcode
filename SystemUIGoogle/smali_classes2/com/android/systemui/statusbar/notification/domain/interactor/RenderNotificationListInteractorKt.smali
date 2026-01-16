.class public abstract Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractorKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final access$buildActiveNotificationsStore(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor$$ExternalSyntheticLambda0;)Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->existingModels:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->sectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->context:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->bundles:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->groups:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->individuals:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v5, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->renderList:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->rankingsMap:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->builder:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->rankingsMap:Ljava/util/Map;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
