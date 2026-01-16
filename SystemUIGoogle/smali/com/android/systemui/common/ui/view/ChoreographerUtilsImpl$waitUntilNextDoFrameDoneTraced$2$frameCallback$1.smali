.class public final Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDoneTraced$2$frameCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public synthetic $cont:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public synthetic $view:Landroid/view/View;


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    sget-object p1, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl;->t:Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/app/tracing/coroutines/TrackTracer;->trackName:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "We\'re in doFrame, waiting for it to end."

    .line 15
    .line 16
    const-wide/16 v0, 0x1000

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDoneTraced$2$frameCallback$1;->$view:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$sam$java_lang_Runnable$0;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDoneTraced$2$frameCallback$1;->$cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p2, v0}, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$sam$java_lang_Runnable$0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p0, p2, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$sam$java_lang_Runnable$0;->function:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
