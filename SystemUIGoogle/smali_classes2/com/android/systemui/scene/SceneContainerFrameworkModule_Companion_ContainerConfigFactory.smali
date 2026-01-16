.class public abstract Lcom/android/systemui/scene/SceneContainerFrameworkModule_Companion_ContainerConfigFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static containerConfig()Lcom/android/systemui/scene/shared/model/SceneContainerConfig;
    .locals 18

    .line 1
    new-instance v0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    .line 4
    .line 5
    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 6
    .line 7
    sget-object v3, Lcom/android/systemui/scene/shared/model/Scenes;->Dream:Lcom/android/compose/animation/scene/SceneKey;

    .line 8
    .line 9
    sget-object v4, Lcom/android/systemui/scene/shared/model/Scenes;->Occluded:Lcom/android/compose/animation/scene/SceneKey;

    .line 10
    .line 11
    sget-object v5, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 12
    .line 13
    sget-object v6, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 14
    .line 15
    sget-object v7, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Lcom/android/compose/animation/scene/SceneKey;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sget-object v9, Lcom/android/systemui/scene/shared/model/Overlays;->NotificationsShade:Lcom/android/compose/animation/scene/OverlayKey;

    .line 26
    .line 27
    sget-object v10, Lcom/android/systemui/scene/shared/model/Overlays;->QuickSettingsShade:Lcom/android/compose/animation/scene/OverlayKey;

    .line 28
    .line 29
    sget-object v11, Lcom/android/systemui/scene/shared/model/Overlays;->Bouncer:Lcom/android/compose/animation/scene/OverlayKey;

    .line 30
    .line 31
    filled-new-array {v9, v10, v11}, [Lcom/android/compose/animation/scene/OverlayKey;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    new-instance v11, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v11, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v12, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-direct {v12, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v13, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-direct {v13, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v14, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-direct {v14, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v15, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {v15, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-direct {v2, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-direct {v3, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v16, v2

    .line 100
    .line 101
    move-object/from16 v17, v3

    .line 102
    .line 103
    filled-new-array/range {v11 .. v17}, [Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v2, v5

    .line 112
    new-instance v5, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitions;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    move-object v1, v8

    .line 118
    move-object v3, v9

    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;-><init>(Ljava/util/List;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/List;Ljava/util/Map;Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsBuilder;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method
