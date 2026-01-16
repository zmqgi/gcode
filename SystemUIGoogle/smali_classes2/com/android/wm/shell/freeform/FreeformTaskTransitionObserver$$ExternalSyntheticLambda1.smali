.class public final synthetic Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/os/IBinder;

.field public synthetic f$1:Landroid/window/TransitionInfo;

.field public synthetic f$2:Landroid/view/SurfaceControl$Transaction;

.field public synthetic f$3:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda1;->f$0:Landroid/os/IBinder;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda1;->f$1:Landroid/window/TransitionInfo;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda1;->f$2:Landroid/view/SurfaceControl$Transaction;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda1;->f$3:Landroid/view/SurfaceControl$Transaction;

    .line 13
    .line 14
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda1;->f$0:Landroid/os/IBinder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda1;->f$1:Landroid/window/TransitionInfo;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda1;->f$2:Landroid/view/SurfaceControl$Transaction;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda1;->f$3:Landroid/view/SurfaceControl$Transaction;

    .line 27
    .line 28
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver;->onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

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
