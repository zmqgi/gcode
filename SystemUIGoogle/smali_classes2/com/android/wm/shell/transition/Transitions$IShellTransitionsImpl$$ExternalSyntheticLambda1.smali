.class public final synthetic Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda1;->$r8$classId:I

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
    iget v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/android/wm/shell/shared/IFocusTransitionListener$Stub$Proxy;

    .line 9
    .line 10
    check-cast p1, Lcom/android/wm/shell/transition/Transitions;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_FOCUS_IN_SHELL_TRANSITIONS:Landroid/window/DesktopExperienceFlags;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p0, p1, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mRemoteListener:Lcom/android/wm/shell/shared/IFocusTransitionListener$Stub$Proxy;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->notifyFocusedDisplayChangedToRemote()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    check-cast p0, [Landroid/view/SurfaceControl;

    .line 33
    .line 34
    check-cast p1, Lcom/android/wm/shell/transition/Transitions;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/android/wm/shell/ShellTaskOrganizer;->mHomeTaskOverlayContainer:Landroid/view/SurfaceControl;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object p1, p0, v0

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p0, Landroid/window/RemoteTransition;

    .line 45
    .line 46
    check-cast p1, Lcom/android/wm/shell/transition/Transitions;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->removeFiltered(Landroid/window/RemoteTransition;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
