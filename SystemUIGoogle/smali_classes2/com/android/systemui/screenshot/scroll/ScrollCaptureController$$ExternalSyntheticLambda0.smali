.class public final synthetic Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

.field public synthetic f$1:Landroid/view/ScrollCaptureResponse;


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda0;->f$1:Landroid/view/ScrollCaptureResponse;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mCaptureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ScrollCaptureResponse;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mWindowOwner:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mCaptureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 14
    .line 15
    new-instance v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda2;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

    .line 43
    .line 44
    iput-object p0, v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda2;->f$1:Landroid/view/ScrollCaptureResponse;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "<batch scroll capture>"

    .line 53
    .line 54
    return-object p0
.end method
