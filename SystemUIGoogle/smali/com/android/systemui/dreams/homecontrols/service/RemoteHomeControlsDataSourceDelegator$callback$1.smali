.class public final Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator;


# virtual methods
.method public final onConnected(Lcom/android/systemui/dreams/homecontrols/service/HomeControlsRemoteProxy;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$callback$1;->this$0:Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator;->logger:Lcom/android/systemui/dreams/DreamLogger;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "Service connected"

    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator;->proxyState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDisconnected(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$callback$1;->this$0:Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator;->logger:Lcom/android/systemui/dreams/DreamLogger;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$callback$1$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$callback$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator;->proxyState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    .line 40
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
