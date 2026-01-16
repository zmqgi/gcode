.class final Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$Content$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field final synthetic $playerViewModel:Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$Content$1$1$1$1$1;->$playerViewModel:Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;

    .line 2
    .line 3
    check-cast p2, Landroid/view/Surface;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p4, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    new-instance p3, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$Content$1$1$1$1$1;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$Content$1$1$1$1$1;->$playerViewModel:Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;

    .line 20
    .line 21
    invoke-direct {p3, p0, p5}, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$Content$1$1$1$1$1;-><init>(Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p3, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$Content$1$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p3, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$Content$1$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$Content$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$Content$1$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$Content$1$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/Surface;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v3, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$Content$1$1$1$1$1;->label:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$Content$1$1$1$1$1;->$playerViewModel:Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$Content$1$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$Content$1$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    iput v4, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$Content$1$1$1$1$1;->label:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;->onSurfaceCreated(Landroid/view/Surface;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v2, :cond_2

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$Content$1$1$1$1$1;->$playerViewModel:Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;

    .line 49
    .line 50
    new-instance p1, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda1;

    .line 51
    .line 52
    invoke-direct {p1, v4}, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p0, p1, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;->$$delegate_0:Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;

    .line 61
    .line 62
    iput-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onSurfaceDestroyed:Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda1;

    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
