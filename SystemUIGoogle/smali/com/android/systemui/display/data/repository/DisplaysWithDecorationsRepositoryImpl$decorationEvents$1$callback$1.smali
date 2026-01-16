.class public final Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public synthetic this$0:Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl;


# virtual methods
.method public final onDisplayAddSystemDecorations(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl$Event$Add;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl$Event;-><init>(I)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 17
    .line 18
    iget-object p1, v0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$callback$1;->this$0:Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl;->windowManager:Landroid/view/IWindowManager;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Landroid/view/IWindowManager;->shouldShowSystemDecors(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    new-instance p0, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl$Event$Add;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl$Event;-><init>(I)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onDisplayRemoveSystemDecorations(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl$Event$Remove;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl$Event;-><init>(I)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
