.class final Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$Tile$3$3$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $bounceContainer:Z

.field final synthetic $contentBounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

.field final synthetic $currentBounceableInfo$delegate:Landroidx/compose/runtime/State;

.field final synthetic $iconOnly:Z

.field label:I


# direct methods
.method public constructor <init>(ZLcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;ZLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$Tile$3$3$2$1$1;->$bounceContainer:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$Tile$3$3$2$1$1;->$contentBounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$Tile$3$3$2$1$1;->$iconOnly:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$Tile$3$3$2$1$1;->$currentBounceableInfo$delegate:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$Tile$3$3$2$1$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$Tile$3$3$2$1$1;->$bounceContainer:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$Tile$3$3$2$1$1;->$contentBounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$Tile$3$3$2$1$1;->$iconOnly:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$Tile$3$3$2$1$1;->$currentBounceableInfo$delegate:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$Tile$3$3$2$1$1;-><init>(ZLcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;ZLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$Tile$3$3$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$Tile$3$3$2$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$Tile$3$3$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$Tile$3$3$2$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$Tile$3$3$2$1$1;->$bounceContainer:Z

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$Tile$3$3$2$1$1;->$currentBounceableInfo$delegate:Landroidx/compose/runtime/State;

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/android/systemui/qs/panels/ui/compose/BounceableInfo;

    .line 45
    .line 46
    if-eqz p1, :cond_9

    .line 47
    .line 48
    iget-object p1, p1, Lcom/android/systemui/qs/panels/ui/compose/BounceableInfo;->bounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 49
    .line 50
    if-eqz p1, :cond_9

    .line 51
    .line 52
    iput v3, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$Tile$3$3$2$1$1;->label:I

    .line 53
    .line 54
    iget-object p1, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;->animatableContainerBounce:Landroidx/compose/animation/core/Animatable;

    .line 55
    .line 56
    sget v1, Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;->ContainerBounceAtRest:F

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;->BounceSize:F

    .line 63
    .line 64
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v1, v2, p0}, Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;->animateBounce(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object p0, v4

    .line 76
    :goto_0
    if-ne p0, v0, :cond_9

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$Tile$3$3$2$1$1;->$contentBounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$Tile$3$3$2$1$1;->$iconOnly:Z

    .line 82
    .line 83
    iput v2, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$Tile$3$3$2$1$1;->label:I

    .line 84
    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget-object p1, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;->animatableIconBounceScale:Landroidx/compose/animation/core/Animatable;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/lang/Float;

    .line 97
    .line 98
    const v3, 0x3f8ccccd    # 1.1f

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1, v2, p0}, Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;->animateBounce(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move-object p0, v4

    .line 112
    :goto_1
    if-ne p0, v0, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move-object p0, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    iget-object p1, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;->animatableTextBounceScale:Landroidx/compose/animation/core/Animatable;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Ljava/lang/Float;

    .line 125
    .line 126
    const v3, 0x3f87ae14    # 1.06f

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v1, v2, p0}, Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;->animateBounce(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v0, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    move-object p0, v4

    .line 140
    :goto_2
    if-ne p0, v0, :cond_6

    .line 141
    .line 142
    :goto_3
    if-ne p0, v0, :cond_9

    .line 143
    .line 144
    :goto_4
    return-object v0

    .line 145
    :cond_9
    return-object v4
.end method
