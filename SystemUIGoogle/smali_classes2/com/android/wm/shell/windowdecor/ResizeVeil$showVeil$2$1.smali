.class public final Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic $background:Landroid/view/SurfaceControl;

.field public final synthetic $r8$classId:I

.field public synthetic $this_apply:Landroid/animation/ValueAnimator;

.field public synthetic $veilAnimT:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$1;->$r8$classId:I

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
    iget p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$1;->$veilAnimT:Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$1;->$background:Landroid/view/SurfaceControl;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$1;->$veilAnimT:Landroid/view/SurfaceControl$Transaction;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$1;->$background:Landroid/view/SurfaceControl;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p1, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
