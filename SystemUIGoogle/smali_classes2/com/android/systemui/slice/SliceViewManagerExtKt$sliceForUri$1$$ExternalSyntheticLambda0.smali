.class public final synthetic Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroidx/slice/SliceViewManager;

.field public synthetic f$1:Landroid/net/Uri;

.field public synthetic f$2:Landroidx/slice/SliceViewManager$SliceCallback;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$$ExternalSyntheticLambda0;->f$0:Landroidx/slice/SliceViewManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$$ExternalSyntheticLambda0;->f$2:Landroidx/slice/SliceViewManager$SliceCallback;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroidx/slice/SliceViewManager;->unregisterSliceCallback(Landroid/net/Uri;Landroidx/slice/SliceViewManager$SliceCallback;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
