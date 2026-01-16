.class public final Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$callback$1;
.super Landroid/view/IDisplayWindowListener$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$callback$1;->this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/IDisplayWindowListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDesktopModeEligibleChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayAddSystemDecorations(I)V
    .locals 1

    .line 1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 10
    .line 11
    new-instance v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event$Add;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event;-><init>(I)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 17
    .line 18
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$callback$1;->this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;->windowManager:Landroid/view/IWindowManager;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->shouldShowSystemDecors(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 39
    .line 40
    new-instance v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event$Add;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event;-><init>(I)V

    .line 43
    .line 44
    .line 45
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayAnimationsDisabledChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayRemoveSystemDecorations(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    new-instance v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event$Remove;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event;-><init>(I)V

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

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFixedRotationFinished(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFixedRotationStarted(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onKeepClearAreasChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
