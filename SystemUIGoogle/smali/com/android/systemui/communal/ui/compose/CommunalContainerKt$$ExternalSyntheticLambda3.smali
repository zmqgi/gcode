.class public final synthetic Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public synthetic f$2:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

.field public synthetic f$3:Lcom/android/systemui/communal/util/CommunalColorsImpl;

.field public synthetic f$4:Lcom/android/systemui/communal/ui/compose/CommunalContent;

.field public synthetic f$5:Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;

.field public synthetic f$6:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda3;->f$3:Lcom/android/systemui/communal/util/CommunalColorsImpl;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda3;->f$4:Lcom/android/systemui/communal/ui/compose/CommunalContent;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda3;->f$5:Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    check-cast p1, Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;

    .line 16
    .line 17
    sget-object v6, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v7, 0x4

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/android/compose/animation/scene/Swipe;->Companion:Lcom/android/compose/animation/scene/Swipe$Companion;

    .line 34
    .line 35
    sget-object v0, Lcom/android/compose/animation/scene/Edge;->End:Lcom/android/compose/animation/scene/Edge;

    .line 36
    .line 37
    new-instance v9, Lcom/android/compose/animation/scene/Swipe;

    .line 38
    .line 39
    sget-object v10, Lcom/android/compose/animation/scene/SwipeDirection;->Start:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 40
    .line 41
    invoke-direct {v9, v10, v8, v0}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 45
    .line 46
    sget-object v10, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->Swipe:Lcom/android/compose/animation/scene/TransitionKey;

    .line 47
    .line 48
    invoke-static {v0, v10, v7}, Lcom/android/compose/animation/scene/UserActionResult$Companion;->invoke$default(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;I)Lcom/android/compose/animation/scene/UserActionResult$ChangeScene;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v10, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {v10, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v0, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    sget-object v9, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalContainerKt;->lambda$527296330:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 75
    .line 76
    const/16 v10, 0xc

    .line 77
    .line 78
    invoke-static {p1, v6, v0, v9, v10}, Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;->scene$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;Lkotlin/jvm/functions/Function3;I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 82
    .line 83
    sget-object v9, Lcom/android/compose/animation/scene/Swipe;->End:Lcom/android/compose/animation/scene/Swipe;

    .line 84
    .line 85
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->SwipeInLandscape:Lcom/android/compose/animation/scene/TransitionKey;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->Swipe:Lcom/android/compose/animation/scene/TransitionKey;

    .line 101
    .line 102
    :goto_1
    invoke-static {v6, v1, v7}, Lcom/android/compose/animation/scene/UserActionResult$Companion;->invoke$default(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;I)Lcom/android/compose/animation/scene/UserActionResult$ChangeScene;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v11, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-direct {v11, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/android/compose/animation/scene/Swipe;->Up:Lcom/android/compose/animation/scene/Swipe;

    .line 112
    .line 113
    sget-object v9, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->SwipeUp:Lcom/android/compose/animation/scene/TransitionKey;

    .line 114
    .line 115
    invoke-static {v6, v9, v7}, Lcom/android/compose/animation/scene/UserActionResult$Companion;->invoke$default(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;I)Lcom/android/compose/animation/scene/UserActionResult$ChangeScene;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v7, Lkotlin/Pair;

    .line 120
    .line 121
    invoke-direct {v7, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    filled-new-array {v11, v7}, [Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v6, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda5;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v2, v6, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 138
    .line 139
    iput-object v3, v6, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/communal/util/CommunalColorsImpl;

    .line 140
    .line 141
    iput-object v4, v6, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda5;->f$2:Lcom/android/systemui/communal/ui/compose/CommunalContent;

    .line 142
    .line 143
    iput-object v5, v6, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda5;->f$3:Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;

    .line 144
    .line 145
    iput-object p0, v6, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/runtime/MutableState;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 148
    .line 149
    .line 150
    const p0, -0x2643da0d

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p1, v0, v1, p0, v10}, Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;->scene$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;Lkotlin/jvm/functions/Function3;I)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method
