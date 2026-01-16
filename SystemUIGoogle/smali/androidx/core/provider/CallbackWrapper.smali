.class public final Landroidx/core/provider/CallbackWrapper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mCallback:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

.field public mExecutor:Landroidx/core/provider/RequestExecutor$HandlerExecutor;


# virtual methods
.method public final onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Landroidx/core/provider/RequestExecutor$HandlerExecutor;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    .line 4
    .line 5
    iget v1, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mResult:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    .line 10
    .line 11
    new-instance v1, Landroidx/core/provider/CallbackWrapper$1;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v1, Landroidx/core/provider/CallbackWrapper$1;->val$callback:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    .line 17
    .line 18
    iput-object p1, v1, Landroidx/core/provider/CallbackWrapper$1;->val$typeface:Landroid/graphics/Typeface;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/core/provider/RequestExecutor$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Landroidx/core/provider/CallbackWrapper$2;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, p1, Landroidx/core/provider/CallbackWrapper$2;->val$callback:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    .line 33
    .line 34
    iput v1, p1, Landroidx/core/provider/CallbackWrapper$2;->val$reason:I

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/core/provider/RequestExecutor$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
