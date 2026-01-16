.class public final synthetic Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/os/IBinder;

.field public synthetic f$1:Landroid/window/TransitionInfo;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda2;->$r8$classId:I

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
    iget v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda2;->f$0:Landroid/os/IBinder;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda2;->f$1:Landroid/window/TransitionInfo;

    .line 9
    .line 10
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver;->onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda2;->f$0:Landroid/os/IBinder;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda2;->f$1:Landroid/window/TransitionInfo;

    .line 19
    .line 20
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda2;->f$0:Landroid/os/IBinder;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda2;->f$1:Landroid/window/TransitionInfo;

    .line 29
    .line 30
    check-cast p1, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
