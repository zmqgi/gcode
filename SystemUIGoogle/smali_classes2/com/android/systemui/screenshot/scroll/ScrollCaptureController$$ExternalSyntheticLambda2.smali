.class public final synthetic Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

.field public synthetic f$1:Landroid/view/ScrollCaptureResponse;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda2;->f$1:Landroid/view/ScrollCaptureResponse;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "screenshot.scroll_max_pages"

    .line 12
    .line 13
    .line 14
    const/high16 v3, 0x40400000    # 3.0f

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mClient:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ScrollCaptureResponse;->getConnection()Landroid/view/IScrollCaptureConnection;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda1;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v4, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

    .line 32
    .line 33
    iput-object v3, v4, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda1;->f$1:Landroid/view/IScrollCaptureConnection;

    .line 34
    .line 35
    iput-object p0, v4, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda1;->f$2:Landroid/view/ScrollCaptureResponse;

    .line 36
    .line 37
    iput v1, v4, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda1;->f$3:F

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSessionFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 47
    .line 48
    new-instance v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda1;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, v2}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
