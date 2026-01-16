.class public abstract Lcom/android/systemui/communal/dagger/CommunalModule_Companion_ProvidesCommunalSceneDataSourceDelegatorFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providesCommunalSceneDataSourceDelegator(Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    .line 2
    .line 3
    sget-object v2, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 6
    .line 7
    filled-new-array {v2, v1}, [Lcom/android/compose/animation/scene/SceneKey;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v6, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-direct {v6, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v5, v6}, [Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lcom/android/systemui/scene/ui/composable/ConstantSceneContainerTransitionsBuilder;

    .line 44
    .line 45
    sget-object v1, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->sceneTransitions:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v5, Lcom/android/systemui/scene/ui/composable/ConstantSceneContainerTransitionsBuilder;->transitions:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;-><init>(Ljava/util/List;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/List;Ljava/util/Map;Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsBuilder;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/shared/model/SceneContainerConfig;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
