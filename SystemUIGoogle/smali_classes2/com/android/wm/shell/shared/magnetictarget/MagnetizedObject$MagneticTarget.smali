.class public final Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final centerOnScreen:Landroid/graphics/PointF;

.field public magneticFieldRadiusPx:I

.field public screenVerticalOffset:I

.field public final targetView:Landroid/view/View;

.field public final tempLoc:[I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->magneticFieldRadiusPx:I

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->tempLoc:[I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final updateLocationOnScreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;->this$0:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
