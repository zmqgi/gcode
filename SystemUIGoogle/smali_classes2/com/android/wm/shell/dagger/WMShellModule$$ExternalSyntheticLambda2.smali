.class public final synthetic Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/util/Optional;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Ljava/lang/Object;

.field public synthetic f$3:Lcom/android/wm/shell/transition/Transitions;

.field public synthetic f$4:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public synthetic f$5:Lcom/android/wm/shell/sysui/ShellInit;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda2;->f$3:Lcom/android/wm/shell/transition/Transitions;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda2;->f$0:Ljava/util/Optional;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda2;->f$4:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda2;->f$5:Lcom/android/wm/shell/sysui/ShellInit;

    .line 21
    .line 22
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 23
    .line 24
    new-instance v5, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v5, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 36
    .line 37
    iput-object v0, v5, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 38
    .line 39
    iput-object v1, v5, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 40
    .line 41
    iput-object v2, v5, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->desktopMixedTransitionHandler:Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

    .line 42
    .line 43
    iput-object v3, v5, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->desktopWallpaperActivityTokenProvider:Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

    .line 44
    .line 45
    new-instance p1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v5, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->closingTransitionToTransitionInfo:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-interface {v4}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver$1;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v5, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver$1;->$tmp0:Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v5}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda2;->f$0:Ljava/util/Optional;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/Optional;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda2;->f$3:Lcom/android/wm/shell/transition/Transitions;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda2;->f$4:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda2;->f$5:Lcom/android/wm/shell/sysui/ShellInit;

    .line 97
    .line 98
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 99
    .line 100
    new-instance v5, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/android/wm/shell/back/BackAnimationController;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, v5, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 118
    .line 119
    iput-object v0, v5, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver;->desktopMixedTransitionHandler:Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

    .line 120
    .line 121
    iput-object v1, v5, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver;->backAnimationController:Lcom/android/wm/shell/back/BackAnimationController;

    .line 122
    .line 123
    iput-object v2, v5, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 124
    .line 125
    iput-object v3, v5, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 126
    .line 127
    invoke-interface {v4}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$1;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1, v5}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
