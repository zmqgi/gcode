.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipScheduler;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput-object p0, v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mOverlayFadeoutAnimator:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/view/SurfaceControl;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 29
    .line 30
    check-cast v0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

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
