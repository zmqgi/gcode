.class public final Lkotlinx/coroutines/android/HandlerContext$invokeOnTimeout$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public synthetic $block:Ljava/lang/Runnable;

.field public synthetic this$0:Lkotlinx/coroutines/android/HandlerContext;


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$invokeOnTimeout$1;->this$0:Lkotlinx/coroutines/android/HandlerContext;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/android/HandlerContext$invokeOnTimeout$1;->$block:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
