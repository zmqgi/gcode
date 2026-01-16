.class public final Lcom/android/systemui/graphics/ImageLoader$loadBitmapSync$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public synthetic $allocator:I

.field public synthetic $maxHeight:I

.field public synthetic $maxWidth:I

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/graphics/ImageLoader$loadBitmapSync$1$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 1

    .line 1
    iget p3, p0, Lcom/android/systemui/graphics/ImageLoader$loadBitmapSync$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget p3, p0, Lcom/android/systemui/graphics/ImageLoader$loadBitmapSync$1$1;->$maxWidth:I

    .line 11
    .line 12
    iget v0, p0, Lcom/android/systemui/graphics/ImageLoader$loadBitmapSync$1$1;->$maxHeight:I

    .line 13
    .line 14
    invoke-static {p1, p2, p3, v0}, Lcom/android/systemui/graphics/ImageLoader$Companion;->access$configureDecoderForMaximumSize(Landroid/graphics/ImageDecoder;Landroid/util/Size;II)V

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lcom/android/systemui/graphics/ImageLoader$loadBitmapSync$1$1;->$allocator:I

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget p3, p0, Lcom/android/systemui/graphics/ImageLoader$loadBitmapSync$1$1;->$maxWidth:I

    .line 28
    .line 29
    iget v0, p0, Lcom/android/systemui/graphics/ImageLoader$loadBitmapSync$1$1;->$maxHeight:I

    .line 30
    .line 31
    invoke-static {p1, p2, p3, v0}, Lcom/android/systemui/graphics/ImageLoader$Companion;->access$configureDecoderForMaximumSize(Landroid/graphics/ImageDecoder;Landroid/util/Size;II)V

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lcom/android/systemui/graphics/ImageLoader$loadBitmapSync$1$1;->$allocator:I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
