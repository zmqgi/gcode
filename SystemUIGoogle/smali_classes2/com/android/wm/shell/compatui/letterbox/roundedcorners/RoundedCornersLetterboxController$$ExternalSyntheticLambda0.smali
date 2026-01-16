.class public final synthetic Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersLetterboxController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p1, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface;->leash:Landroid/view/SurfaceControl;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 18
    .line 19
    new-instance v2, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface$release$2$1;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v2, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface$release$2$1;->$currentLeash:Landroid/view/SurfaceControl;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface;->leash:Landroid/view/SurfaceControl;

    .line 33
    .line 34
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
