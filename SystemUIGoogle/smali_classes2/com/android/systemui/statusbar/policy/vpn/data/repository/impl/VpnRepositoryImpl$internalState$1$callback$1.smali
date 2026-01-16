.class public final Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$callback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$callback$1;->this$0:Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$callback$1;->this$0:Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 17
    .line 18
    iget-object p0, p1, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "Failed to send onAvailable - downstream canceled or failed."

    .line 33
    .line 34
    const-string v0, "VpnRepository"

    .line 35
    .line 36
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$callback$1;->this$0:Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$callback$1$$ExternalSyntheticLambda3;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$callback$1$$ExternalSyntheticLambda3;->f$0:Landroid/net/Network;

    .line 17
    .line 18
    iput-boolean p2, v1, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$callback$1$$ExternalSyntheticLambda3;->f$1:Z

    .line 19
    .line 20
    iput-object p0, v1, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$callback$1$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 26
    .line 27
    iget-object p0, v0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 28
    .line 29
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "Failed to send onCapabilitiesChanged - downstream canceled or failed."

    .line 42
    .line 43
    const-string p2, "VpnRepository"

    .line 44
    .line 45
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$callback$1;->this$0:Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$callback$1$$ExternalSyntheticLambda1;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$callback$1$$ExternalSyntheticLambda1;->f$0:Landroid/net/Network;

    .line 15
    .line 16
    iput-object p2, v1, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$callback$1$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p0, v1, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$callback$1$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 24
    .line 25
    iget-object p0, v0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "Failed to send onLinkPropertiesChanged - downstream canceled or failed."

    .line 40
    .line 41
    const-string p2, "VpnRepository"

    .line 42
    .line 43
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$callback$1;->this$0:Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$callback$1$$ExternalSyntheticLambda2;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$callback$1$$ExternalSyntheticLambda2;->f$0:Landroid/net/Network;

    .line 11
    .line 12
    iput-object p0, v1, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$callback$1$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 18
    .line 19
    iget-object p0, v0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 20
    .line 21
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Failed to send onLost - downstream canceled or failed."

    .line 34
    .line 35
    const-string v0, "VpnRepository"

    .line 36
    .line 37
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
