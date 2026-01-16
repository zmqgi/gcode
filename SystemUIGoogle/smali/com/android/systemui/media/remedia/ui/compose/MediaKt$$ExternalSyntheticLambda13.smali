.class public final synthetic Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/animation/Expandable;

.field public synthetic f$1:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

.field public synthetic f$2:Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/animation/Expandable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda13;->f$1:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda13;->f$2:Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;

    .line 6
    .line 7
    check-cast p1, Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;

    .line 8
    .line 9
    sget-object v2, Lcom/android/systemui/media/remedia/ui/compose/Media$Scenes;->Default:Lcom/android/compose/animation/scene/SceneKey;

    .line 10
    .line 11
    new-instance v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda14;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v4}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda14;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda14;->f$0:Lcom/android/systemui/animation/Expandable;

    .line 18
    .line 19
    iput-object v1, v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda14;->f$1:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

    .line 20
    .line 21
    iput-object p0, v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda14;->f$2:Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    const v4, -0x530cb084    # -6.9153E-12f

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v6, 0xe

    .line 36
    .line 37
    invoke-static {p1, v2, v4, v3, v6}, Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;->scene$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;Lkotlin/jvm/functions/Function3;I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/android/systemui/media/remedia/ui/compose/Media$Scenes;->Large:Lcom/android/compose/animation/scene/SceneKey;

    .line 41
    .line 42
    new-instance v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda14;

    .line 43
    .line 44
    invoke-direct {v3, v5}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda14;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda14;->f$0:Lcom/android/systemui/animation/Expandable;

    .line 48
    .line 49
    iput-object v1, v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda14;->f$1:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

    .line 50
    .line 51
    iput-object p0, v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda14;->f$2:Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    const v7, 0x31a58173

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p1, v2, v4, v3, v6}, Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;->scene$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;Lkotlin/jvm/functions/Function3;I)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/android/systemui/media/remedia/ui/compose/Media$Scenes;->Compressed:Lcom/android/compose/animation/scene/SceneKey;

    .line 67
    .line 68
    new-instance v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda14;

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    invoke-direct {v3, v7}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda14;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda14;->f$0:Lcom/android/systemui/animation/Expandable;

    .line 75
    .line 76
    iput-object v1, v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda14;->f$1:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

    .line 77
    .line 78
    iput-object p0, v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda14;->f$2:Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    const p0, 0x1b3ebdf4

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1, v2, v4, p0, v6}, Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;->scene$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;Lkotlin/jvm/functions/Function3;I)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lcom/android/systemui/media/remedia/ui/compose/Media$Scenes;->Compact:Lcom/android/compose/animation/scene/SceneKey;

    .line 94
    .line 95
    new-instance v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;

    .line 96
    .line 97
    invoke-direct {v2, v5}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    const v0, 0x4d7fa75

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, p0, v4, v0, v6}, Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;->scene$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;Lkotlin/jvm/functions/Function3;I)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
