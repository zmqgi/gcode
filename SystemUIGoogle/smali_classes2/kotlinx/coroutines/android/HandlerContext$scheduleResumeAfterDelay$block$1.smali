.class public final Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$block$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public synthetic this$0:Lkotlinx/coroutines/android/HandlerContext;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$block$1;->$continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$block$1;->this$0:Lkotlinx/coroutines/android/HandlerContext;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
