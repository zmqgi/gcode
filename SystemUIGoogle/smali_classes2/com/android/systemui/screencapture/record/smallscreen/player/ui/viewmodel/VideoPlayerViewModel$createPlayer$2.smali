.class final Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel$createPlayer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel$createPlayer$2;->this$0:Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel$createPlayer$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel$createPlayer$2;->this$0:Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel$createPlayer$2;-><init>(Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel$createPlayer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel$createPlayer$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel$createPlayer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel$createPlayer$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/media/MediaPlayer;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel$createPlayer$2;->this$0:Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/media/MediaPlayer;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel$createPlayer$2;->this$0:Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;

    .line 20
    .line 21
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;->context:Landroid/content/Context;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;->uri:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    .line 54
    .line 55
    .line 56
    const/high16 p0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setVolume(F)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method
