.class public final synthetic Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda2;->$r8$classId:I

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Landroid/view/SurfaceControl;

    .line 10
    .line 11
    iget p0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda2;->f$1:I

    .line 12
    .line 13
    check-cast p1, Lcom/android/wm/shell/transition/Transitions;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getOrCreateOverviewOverlayContainer(I)Landroid/view/SurfaceControl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/android/wm/shell/shared/IHomeTransitionListener$Stub$Proxy;

    .line 27
    .line 28
    iget p0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda2;->f$1:I

    .line 29
    .line 30
    check-cast p1, Lcom/android/wm/shell/transition/Transitions;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/android/wm/shell/transition/Transitions;->mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 33
    .line 34
    iget-object v3, v2, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 39
    .line 40
    new-instance v4, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda1;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v4, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 46
    .line 47
    iput-object p1, v4, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/transition/Transitions;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda1;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-direct {v1, v5}, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 59
    .line 60
    iput-object p1, v1, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/transition/Transitions;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v2, v4, v1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;-><init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v2, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 69
    .line 70
    :cond_0
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iput p0, v2, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListenerUserId:I

    .line 73
    .line 74
    iget-object p1, v2, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->register(Landroid/os/IInterface;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v2, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mIsHomeVisibleForUser:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {v2, p0}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->notifyHomeVisibilityChanged(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p0, v2, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    .line 104
    .line 105
    .line 106
    const/16 p0, -0x2710

    .line 107
    .line 108
    iput p0, v2, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListenerUserId:I

    .line 109
    .line 110
    :cond_2
    :goto_0
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
