.class public final synthetic Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lkotlinx/coroutines/android/HandlerContext;

.field public synthetic f$1:Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$block$1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/android/HandlerContext;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$block$1;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object p1, v0, Lkotlinx/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
