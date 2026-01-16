.class public final Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel$isMediaVisible$2$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;


# instance fields
.field public synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public synthetic this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;


# virtual methods
.method public final onHostStateChanged(ILcom/android/systemui/media/controls/ui/view/MediaHostState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel$isMediaVisible$2$callback$1;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;->inLocation:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel$isMediaVisible$2$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getVisible()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
