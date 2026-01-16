.class public final Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/slice/SliceViewManager$SliceCallback;


# instance fields
.field public synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# virtual methods
.method public final onSliceUpdated(Landroidx/slice/Slice;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$callback$1$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$callback$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Landroidx/slice/Slice;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method
