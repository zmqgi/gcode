.class public final Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDoneTraced$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic $cont:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public synthetic $frameCallback:Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDoneTraced$2$frameCallback$1;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDoneTraced$2$1;->$frameCallback:Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDoneTraced$2$frameCallback$1;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl;->t:Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lcom/android/app/tracing/coroutines/TrackTracer;->trackName:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "Waiting for next doFrame"

    .line 17
    .line 18
    const-wide/16 v3, 0x1000

    .line 19
    .line 20
    invoke-static {v3, v4, v1, v2}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDoneTraced$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 28
    .line 29
    new-instance v2, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDoneTraced$2$1$2;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v2, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDoneTraced$2$1$2;->$choreographer:Landroid/view/Choreographer;

    .line 35
    .line 36
    iput-object v0, v2, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDoneTraced$2$1$2;->$frameCallback:Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDoneTraced$2$frameCallback$1;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
