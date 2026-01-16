.class public final synthetic Lcom/android/systemui/accessibility/MagnificationImpl$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/accessibility/MagnificationImpl$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/accessibility/MagnificationImpl$FullscreenMagnificationControllerSupplier;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/view/SurfaceControlViewHost;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$FullscreenMagnificationControllerSupplier;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroid/window/InputTransferToken;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/window/InputTransferToken;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "Magnification"

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2, v3}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/window/InputTransferToken;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast p0, Lcom/android/systemui/accessibility/MagnificationImpl$WindowMagnificationControllerSupplier;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/view/SurfaceControlViewHost;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$WindowMagnificationControllerSupplier;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Landroid/window/InputTransferToken;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/window/InputTransferToken;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "Magnification"

    .line 51
    .line 52
    invoke-direct {v0, p0, v1, v2, v3}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/window/InputTransferToken;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
