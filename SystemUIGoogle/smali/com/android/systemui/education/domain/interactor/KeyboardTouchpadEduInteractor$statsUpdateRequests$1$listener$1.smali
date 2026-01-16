.class public final Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$statsUpdateRequests$1$listener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;


# instance fields
.field public synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# virtual methods
.method public final updateContextualEduStats(ZLcom/android/systemui/contextualeducation/GestureType;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$statsUpdateRequests$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$StatsUpdateRequest;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$StatsUpdateRequest;->isTrackpadGesture:Z

    .line 9
    .line 10
    iput-object p2, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$StatsUpdateRequest;->gestureType:Lcom/android/systemui/contextualeducation/GestureType;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 16
    .line 17
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "Failed to send "

    .line 32
    .line 33
    const-string p2, " - downstream canceled or failed."

    .line 34
    .line 35
    const-string/jumbo v0, "updated state"

    .line 36
    .line 37
    .line 38
    const-string v1, "KeyboardTouchpadEduInteractor"

    .line 39
    .line 40
    invoke-static {p1, v0, p2, v1, p0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
