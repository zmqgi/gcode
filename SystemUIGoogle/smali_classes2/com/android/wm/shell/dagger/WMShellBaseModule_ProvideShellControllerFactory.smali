.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideShellController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/DisplayInsetsController;Landroid/os/UserManager;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/sysui/ShellController;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/sysui/ShellController;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/android/wm/shell/sysui/ShellController;->mImpl:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/android/wm/shell/sysui/ShellController;->mConfigChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/android/wm/shell/sysui/ShellController;->mKeyguardChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/android/wm/shell/sysui/ShellController;->mUserChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/android/wm/shell/sysui/ShellController;->mDisplayImeChangeListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    new-instance v1, Landroid/util/ArrayMap;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lcom/android/wm/shell/sysui/ShellController;->mExternalInterfaceSuppliers:Landroid/util/ArrayMap;

    .line 52
    .line 53
    new-instance v1, Landroid/util/ArrayMap;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lcom/android/wm/shell/sysui/ShellController;->mExternalInterfaces:Landroid/util/ArrayMap;

    .line 59
    .line 60
    new-instance v1, Lcom/android/wm/shell/sysui/ShellController$1;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, Lcom/android/wm/shell/sysui/ShellController$1;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 66
    .line 67
    new-instance v2, Landroid/view/InsetsState;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/view/InsetsState;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Lcom/android/wm/shell/sysui/ShellController$1;->mInsetsState:Landroid/view/InsetsState;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lcom/android/wm/shell/sysui/ShellController;->mInsetsChangeListener:Lcom/android/wm/shell/sysui/ShellController$1;

    .line 78
    .line 79
    new-instance v1, Lcom/android/wm/shell/sysui/ShellController$2;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, Lcom/android/wm/shell/sysui/ShellController$2;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lcom/android/wm/shell/sysui/ShellController;->mDumpCommandHandler:Lcom/android/wm/shell/sysui/ShellController$2;

    .line 90
    .line 91
    iput-object p0, v0, Lcom/android/wm/shell/sysui/ShellController;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/android/wm/shell/sysui/ShellController;->mShellInit:Lcom/android/wm/shell/sysui/ShellInit;

    .line 94
    .line 95
    iput-object p2, v0, Lcom/android/wm/shell/sysui/ShellController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 96
    .line 97
    iput-object p3, v0, Lcom/android/wm/shell/sysui/ShellController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 98
    .line 99
    iput-object p4, v0, Lcom/android/wm/shell/sysui/ShellController;->mUserManager:Landroid/os/UserManager;

    .line 100
    .line 101
    iput-object p5, v0, Lcom/android/wm/shell/sysui/ShellController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 102
    .line 103
    new-instance p2, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda2;

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    invoke-direct {p2, p3}, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p2, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object p2, v0, Lcom/android/wm/shell/sysui/ShellController;->mUserContext:Landroid/content/Context;

    .line 122
    .line 123
    if-eqz p2, :cond_0

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/content/Context;->getUserId()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-ne p2, p1, :cond_0

    .line 130
    .line 131
    iget-object p0, v0, Lcom/android/wm/shell/sysui/ShellController;->mUserContext:Landroid/content/Context;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_0
    invoke-virtual {v0, p1, p0}, Lcom/android/wm/shell/sysui/ShellController;->updateCurrentUser(ILandroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, p1}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-object p1, v0, Lcom/android/wm/shell/sysui/ShellController;->mProfiles:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    iput-object p0, v0, Lcom/android/wm/shell/sysui/ShellController;->mProfiles:Ljava/util/List;

    .line 159
    .line 160
    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method
