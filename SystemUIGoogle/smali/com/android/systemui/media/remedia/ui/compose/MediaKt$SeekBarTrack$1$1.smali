.class final Lcom/android/systemui/media/remedia/ui/compose/MediaKt$SeekBarTrack$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $animatedWaveOffset:Landroidx/compose/animation/core/Animatable;

.field final synthetic $isSquiggly:Z

.field final synthetic $waveLength:F

.field final synthetic $waveSpeedDpPerSec:F

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/core/Animatable;FFLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$SeekBarTrack$1$1;->$isSquiggly:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$SeekBarTrack$1$1;->$animatedWaveOffset:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$SeekBarTrack$1$1;->$waveLength:F

    .line 6
    .line 7
    iput p4, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$SeekBarTrack$1$1;->$waveSpeedDpPerSec:F

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
    new-instance v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$SeekBarTrack$1$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$SeekBarTrack$1$1;->$isSquiggly:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$SeekBarTrack$1$1;->$animatedWaveOffset:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$SeekBarTrack$1$1;->$waveLength:F

    .line 8
    .line 9
    iget v4, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$SeekBarTrack$1$1;->$waveSpeedDpPerSec:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$SeekBarTrack$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;FFLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$SeekBarTrack$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$SeekBarTrack$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$SeekBarTrack$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$SeekBarTrack$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$SeekBarTrack$1$1;->$isSquiggly:Z

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$SeekBarTrack$1$1;->$animatedWaveOffset:Landroidx/compose/animation/core/Animatable;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/Float;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$SeekBarTrack$1$1;->label:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$SeekBarTrack$1$1;->$animatedWaveOffset:Landroidx/compose/animation/core/Animatable;

    .line 54
    .line 55
    new-instance v5, Ljava/lang/Float;

    .line 56
    .line 57
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x3e8

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    iget v1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$SeekBarTrack$1$1;->$waveLength:F

    .line 66
    .line 67
    iget v2, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$SeekBarTrack$1$1;->$waveSpeedDpPerSec:F

    .line 68
    .line 69
    div-float/2addr v1, v2

    .line 70
    mul-float/2addr v1, p1

    .line 71
    float-to-int p1, v1

    .line 72
    const/4 v1, 0x0

    .line 73
    sget-object v2, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 74
    .line 75
    invoke-static {p1, v1, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v1, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 80
    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-static {p1, v1, v6, v7, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iput v3, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$SeekBarTrack$1$1;->label:I

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v10, 0xc

    .line 93
    .line 94
    move-object v9, p0

    .line 95
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_4

    .line 100
    .line 101
    :goto_1
    return-object v0

    .line 102
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
