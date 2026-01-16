.class public final Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $background:Landroid/view/SurfaceControl;

.field public final synthetic $r8$classId:I

.field public final synthetic $veilAnimT:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$2;->$veilAnimT:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$2;->$background:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$2;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$2;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$2;->$veilAnimT:Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$2;->$background:Landroid/view/SurfaceControl;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$2;->$veilAnimT:Landroid/view/SurfaceControl$Transaction;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$2;->$background:Landroid/view/SurfaceControl;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$2;->$veilAnimT:Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$2;->$background:Landroid/view/SurfaceControl;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$2;->$background:Landroid/view/SurfaceControl;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p0, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$2;->$veilAnimT:Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$2;->$background:Landroid/view/SurfaceControl;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$2;->$background:Landroid/view/SurfaceControl;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p0, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
