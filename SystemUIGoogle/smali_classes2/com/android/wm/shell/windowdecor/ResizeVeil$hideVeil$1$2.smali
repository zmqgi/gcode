.class public final Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $background:Landroid/view/SurfaceControl;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/view/SurfaceControl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$2;->this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$2;->$background:Landroid/view/SurfaceControl;

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
    iget v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$2;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$2;->onAnimationEnd(Landroid/animation/Animator;)V

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
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$2;->this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;

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
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$2;->$background:Landroid/view/SurfaceControl;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$2;->this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$2;->$background:Landroid/view/SurfaceControl;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
