.class public final Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;
.super Lcom/android/systemui/lifecycle/HydratedActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public backgroundContext:Lkotlin/coroutines/CoroutineContext;

.field public context:Landroid/content/Context;

.field public player$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public uri:Landroid/net/Uri;

.field public videoAspectRatio$delegate:Landroidx/compose/runtime/DerivedSnapshotState;


# virtual methods
.method public final onSurfaceCreated(Landroid/view/Surface;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel$onSurfaceCreated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel$onSurfaceCreated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel$onSurfaceCreated$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel$onSurfaceCreated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel$onSurfaceCreated$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel$onSurfaceCreated$1;-><init>(Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel$onSurfaceCreated$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel$onSurfaceCreated$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel$onSurfaceCreated$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel$onSurfaceCreated$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/view/Surface;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel$onSurfaceCreated$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p0, v0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel$onSurfaceCreated$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel$onSurfaceCreated$1;->label:I

    .line 64
    .line 65
    iget-object p2, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 66
    .line 67
    new-instance v2, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel$createPlayer$2;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel$createPlayer$2;-><init>(Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Landroid/media/MediaPlayer;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;->player$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
