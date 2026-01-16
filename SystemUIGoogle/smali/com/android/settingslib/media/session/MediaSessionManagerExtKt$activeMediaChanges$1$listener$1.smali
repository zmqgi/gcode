.class public final Lcom/android/settingslib/media/session/MediaSessionManagerExtKt$activeMediaChanges$1$listener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# instance fields
.field public synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# virtual methods
.method public final onActiveSessionsChanged(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/session/MediaSessionManagerExtKt$activeMediaChanges$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    new-instance v0, Lcom/android/settingslib/media/session/MediaSessionManagerExtKt$activeMediaChanges$1$listener$1$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/android/settingslib/media/session/MediaSessionManagerExtKt$activeMediaChanges$1$listener$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method
