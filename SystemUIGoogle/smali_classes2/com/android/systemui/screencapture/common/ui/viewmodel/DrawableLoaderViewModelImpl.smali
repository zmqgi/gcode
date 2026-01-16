.class public final Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;


# instance fields
.field public uiBackgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;


# virtual methods
.method public final loadDrawable(ILandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl;->uiBackgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl$loadDrawable$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl$loadDrawable$2;-><init>(ILandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
