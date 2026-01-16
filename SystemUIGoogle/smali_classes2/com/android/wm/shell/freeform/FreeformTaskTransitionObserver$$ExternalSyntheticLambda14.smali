.class public final synthetic Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/os/IBinder;

.field public synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda14;->$r8$classId:I

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda14;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda14;->f$0:Landroid/os/IBinder;

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda14;->f$1:Z

    .line 9
    .line 10
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->onTransitionFinished(Landroid/os/IBinder;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda14;->f$0:Landroid/os/IBinder;

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda14;->f$1:Z

    .line 19
    .line 20
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver;->onTransitionFinished(Landroid/os/IBinder;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
