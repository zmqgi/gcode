.class public final Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/qs/external/TileServiceRequestController;


# virtual methods
.method public final cancelRequestAddTile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;->this$0:Lcom/android/systemui/qs/external/TileServiceRequestController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->dialogCanceller:Lcom/android/systemui/qs/external/TileServiceRequestController$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServiceRequestController$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final requestAddTile(ILandroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Lcom/android/internal/statusbar/IAddTileResultCallback;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;->this$0:Lcom/android/systemui/qs/external/TileServiceRequestController;

    .line 2
    .line 3
    move-object v0, p6

    .line 4
    new-instance p6, Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1$requestAddTile$1;

    .line 5
    .line 6
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p6, Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1$requestAddTile$1;->$callback:Lcom/android/internal/statusbar/IAddTileResultCallback;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p6}, Lcom/android/systemui/qs/external/TileServiceRequestController;->requestTileAdd(ILandroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/function/Consumer;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 15
    .line 16
    .line 17
    return-void
.end method
