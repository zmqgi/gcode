.class public final Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic $background:Landroid/view/SurfaceControl;

.field public final synthetic $r8$classId:I

.field public synthetic $this_apply:Landroid/animation/ValueAnimator;

.field public synthetic this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$1;->this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$1;->$background:Landroid/view/SurfaceControl;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$1;->this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$1;->$background:Landroid/view/SurfaceControl;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p1, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
