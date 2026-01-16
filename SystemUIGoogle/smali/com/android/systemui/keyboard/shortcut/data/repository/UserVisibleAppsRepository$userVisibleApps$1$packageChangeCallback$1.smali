.class public final Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1$packageChangeCallback$1;
.super Landroid/content/pm/LauncherApps$Callback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1$packageChangeCallback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1$packageChangeCallback$1;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/pm/LauncherApps$Callback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1$packageChangeCallback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1$packageChangeCallback$1;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;->access$retrieveLauncherApps(Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 10
    .line 11
    iget-object p1, p1, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Failed to send onPackageAdded - downstream canceled or failed."

    .line 26
    .line 27
    const-string p2, "UserVisibleAppsRepository"

    .line 28
    .line 29
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onPackageChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1$packageChangeCallback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1$packageChangeCallback$1;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;->access$retrieveLauncherApps(Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 10
    .line 11
    iget-object p1, p1, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Failed to send onPackageChanged - downstream canceled or failed."

    .line 26
    .line 27
    const-string p2, "UserVisibleAppsRepository"

    .line 28
    .line 29
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onPackageRemoved(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1$packageChangeCallback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1$packageChangeCallback$1;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;->access$retrieveLauncherApps(Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 10
    .line 11
    iget-object p1, p1, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Failed to send onPackageRemoved - downstream canceled or failed."

    .line 26
    .line 27
    const-string p2, "UserVisibleAppsRepository"

    .line 28
    .line 29
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onPackagesAvailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1$packageChangeCallback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1$packageChangeCallback$1;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;->access$retrieveLauncherApps(Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 10
    .line 11
    iget-object p1, p1, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Failed to send onPackagesAvailable - downstream canceled or failed."

    .line 26
    .line 27
    const-string p2, "UserVisibleAppsRepository"

    .line 28
    .line 29
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onPackagesUnavailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1$packageChangeCallback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1$packageChangeCallback$1;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;->access$retrieveLauncherApps(Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 10
    .line 11
    iget-object p1, p1, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Failed to send onPackagesUnavailable - downstream canceled or failed."

    .line 26
    .line 27
    const-string p2, "UserVisibleAppsRepository"

    .line 28
    .line 29
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
