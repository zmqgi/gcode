.class public final synthetic Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout;

    .line 11
    .line 12
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScope;

    .line 13
    .line 14
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$NarrowLayout;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$NarrowLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$NarrowLayout;->getLargeClock()Lcom/android/compose/animation/scene/SceneKey;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lcom/android/systemui/keyguard/ui/composable/elements/ComposableSingletons$LockscreenUpperRegionElementProviderKt;->lambda$-1828851610:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 21
    .line 22
    invoke-interface {p1, v4, v5}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScope;->scene(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function3;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$NarrowLayout;->getSmallClock()Lcom/android/compose/animation/scene/SceneKey;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v4, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda14;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda14;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v4, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    const p0, 0x3e38e51d

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1, v0, p0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScope;->scene(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function3;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;

    .line 54
    .line 55
    sget-object p1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$NarrowLayout;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$NarrowLayout;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$NarrowLayout;->getSmallClock()Lcom/android/compose/animation/scene/SceneKey;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$NarrowLayout;->getLargeClock()Lcom/android/compose/animation/scene/SceneKey;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v10, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout$$ExternalSyntheticLambda1;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {v10, v0}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout$$ExternalSyntheticLambda1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v10, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    const/16 v11, 0x3c

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static/range {v4 .. v11}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->from$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Integer;Landroidx/compose/foundation/lazy/LazyListIntervalContent$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$NarrowLayout;->getLargeClock()Lcom/android/compose/animation/scene/SceneKey;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$NarrowLayout;->getSmallClock()Lcom/android/compose/animation/scene/SceneKey;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v10, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout$$ExternalSyntheticLambda1;

    .line 93
    .line 94
    invoke-direct {v10, v2}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout$$ExternalSyntheticLambda1;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v10, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    invoke-static/range {v4 .. v11}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->from$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Integer;Landroidx/compose/foundation/lazy/LazyListIntervalContent$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;I)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_1
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout;->fadeLargeClock(Lcom/android/compose/animation/scene/TransitionBuilderImpl;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_2
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout;->fadeSmallClock(Lcom/android/compose/animation/scene/TransitionBuilderImpl;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_3
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout;->fadeSmallClock(Lcom/android/compose/animation/scene/TransitionBuilderImpl;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_4
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout;->fadeLargeClock(Lcom/android/compose/animation/scene/TransitionBuilderImpl;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout;

    .line 131
    .line 132
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 133
    .line 134
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout$$ExternalSyntheticLambda1;

    .line 135
    .line 136
    const/4 v2, 0x4

    .line 137
    invoke-direct {v0, v2}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout$$ExternalSyntheticLambda1;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout$$ExternalSyntheticLambda1;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout$$ExternalSyntheticLambda1;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object p0, v2, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0, v2}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout;->configureClockTransition(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout;

    .line 160
    .line 161
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 162
    .line 163
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout$$ExternalSyntheticLambda1;

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout$$ExternalSyntheticLambda1;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout;

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout$$ExternalSyntheticLambda1;

    .line 175
    .line 176
    const/4 v2, 0x3

    .line 177
    invoke-direct {v1, v2}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout$$ExternalSyntheticLambda1;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object p0, v1, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v0, v1}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout;->configureClockTransition(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
