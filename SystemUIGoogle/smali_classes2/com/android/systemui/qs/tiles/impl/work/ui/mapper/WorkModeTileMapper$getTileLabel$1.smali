.class public final Lcom/android/systemui/qs/tiles/impl/work/ui/mapper/WorkModeTileMapper$getTileLabel$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/qs/tiles/impl/work/ui/mapper/WorkModeTileMapper;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/work/ui/mapper/WorkModeTileMapper$getTileLabel$1;->this$0:Lcom/android/systemui/qs/tiles/impl/work/ui/mapper/WorkModeTileMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/work/ui/mapper/WorkModeTileMapper;->resources:Landroid/content/res/Resources;

    .line 4
    .line 5
    const v0, 0x7f130a5d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
