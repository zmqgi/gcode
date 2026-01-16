.class public final Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$callbackEventsFlow$1$callback$1;
.super Landroid/media/projection/MediaProjectionManager$Callback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$callbackEventsFlow$1$callback$1;->this$0:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$callbackEventsFlow$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/projection/MediaProjectionManager$Callback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMediaProjectionEvent(Landroid/media/projection/MediaProjectionEvent;Landroid/media/projection/MediaProjectionInfo;Landroid/view/ContentRecordingSession;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$callbackEventsFlow$1$callback$1;->this$0:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 4
    .line 5
    sget-object p3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stopProjecting$2$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stopProjecting$2$$ExternalSyntheticLambda0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "MediaProjectionMngrRepo"

    .line 15
    .line 16
    invoke-virtual {p2, v2, p3, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionEvent;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p3

    .line 25
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 26
    .line 27
    iput-object v0, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$callbackEventsFlow$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 33
    .line 34
    new-instance p2, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$CallbackEvent$OnMediaProjectionEvent;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p2, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$CallbackEvent$OnMediaProjectionEvent;->event:Landroid/media/projection/MediaProjectionEvent;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 45
    .line 46
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 47
    .line 48
    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "Failed to send "

    .line 61
    .line 62
    const-string p2, " - downstream canceled or failed."

    .line 63
    .line 64
    const-string/jumbo p3, "updated state"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p3, p2, v2, p0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final onRecordingSessionSet(Landroid/media/projection/MediaProjectionInfo;Landroid/view/ContentRecordingSession;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$callbackEventsFlow$1$callback$1;->this$0:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    .line 7
    new-instance v2, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stopProjecting$2$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v3}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stopProjecting$2$$ExternalSyntheticLambda0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "MediaProjectionMngrRepo"

    .line 15
    .line 16
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 26
    .line 27
    iput-object v2, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$callbackEventsFlow$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 33
    .line 34
    new-instance v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$CallbackEvent$OnRecordingSessionSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$CallbackEvent$OnRecordingSessionSet;->info:Landroid/media/projection/MediaProjectionInfo;

    .line 40
    .line 41
    iput-object p2, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$CallbackEvent$OnRecordingSessionSet;->session:Landroid/view/ContentRecordingSession;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 47
    .line 48
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "Failed to send "

    .line 63
    .line 64
    const-string p2, " - downstream canceled or failed."

    .line 65
    .line 66
    const-string/jumbo v0, "updated state"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, p2, v4, p0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final onStart(Landroid/media/projection/MediaProjectionInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$callbackEventsFlow$1$callback$1;->this$0:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    .line 7
    new-instance v2, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stopProjecting$2$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v3}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stopProjecting$2$$ExternalSyntheticLambda0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "MediaProjectionMngrRepo"

    .line 15
    .line 16
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$callbackEventsFlow$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 24
    .line 25
    new-instance v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$CallbackEvent$OnStart;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$CallbackEvent$OnStart;->info:Landroid/media/projection/MediaProjectionInfo;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 36
    .line 37
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "Failed to send "

    .line 52
    .line 53
    const-string v0, " - downstream canceled or failed."

    .line 54
    .line 55
    const-string/jumbo v1, "updated state"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1, v0, v4, p0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final onStop(Landroid/media/projection/MediaProjectionInfo;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$callbackEventsFlow$1$callback$1;->this$0:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stopProjecting$2$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stopProjecting$2$$ExternalSyntheticLambda0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "MediaProjectionMngrRepo"

    .line 15
    .line 16
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$callbackEventsFlow$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 24
    .line 25
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 26
    .line 27
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 28
    .line 29
    sget-object p1, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$CallbackEvent$OnStop;->INSTANCE:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$CallbackEvent$OnStop;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "Failed to send "

    .line 44
    .line 45
    const-string v0, " - downstream canceled or failed."

    .line 46
    .line 47
    const-string/jumbo v1, "updated state"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, v0, v3, p0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
