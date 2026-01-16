.class public final Lcom/android/systemui/mediarouter/data/repository/MediaRouterRepositoryImpl$castDevices$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CastController$Callback;


# instance fields
.field public synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public synthetic this$0:Lcom/android/systemui/mediarouter/data/repository/MediaRouterRepositoryImpl;


# virtual methods
.method public final onCastDevicesChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/mediarouter/data/repository/MediaRouterRepositoryImpl$castDevices$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/mediarouter/data/repository/MediaRouterRepositoryImpl$castDevices$1$callback$1;->this$0:Lcom/android/systemui/mediarouter/data/repository/MediaRouterRepositoryImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/mediarouter/data/repository/MediaRouterRepositoryImpl;->castController:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->getCastDevices()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
