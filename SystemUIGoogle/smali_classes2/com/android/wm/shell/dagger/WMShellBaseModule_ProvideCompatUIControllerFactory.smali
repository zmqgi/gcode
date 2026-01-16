.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideCompatUIController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljava/util/Optional;Lcom/android/wm/shell/compatui/CompatUIStatusManager;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Ldagger/Lazy;Ldagger/Lazy;)Ljava/util/Optional;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f05001a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIController;

    .line 21
    .line 22
    invoke-interface/range {p9 .. p9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/wm/shell/common/DockStateReader;

    .line 27
    .line 28
    invoke-interface/range {p10 .. p10}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 33
    .line 34
    invoke-interface/range {p11 .. p11}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;

    .line 39
    .line 40
    invoke-interface/range {p12 .. p12}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Landroid/util/ArraySet;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-direct {v5, v6}, Landroid/util/ArraySet;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplaysWithIme:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v5, Landroid/util/SparseArray;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v5, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mOnInsetsChangedListeners:Landroid/util/SparseArray;

    .line 64
    .line 65
    new-instance v5, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v5, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    .line 71
    .line 72
    new-instance v5, Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    .line 78
    .line 79
    new-instance v5, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v5, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToCompatUIInfoMap:Landroid/util/SparseArray;

    .line 85
    .line 86
    new-instance v5, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v5, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

    .line 92
    .line 93
    new-instance v5, Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v5, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayContextCache:Landroid/util/SparseArray;

    .line 99
    .line 100
    iput-boolean v6, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mHasShownUserAspectRatioSettingsButton:Z

    .line 101
    .line 102
    iput-object p0, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    iput-object p2, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 105
    .line 106
    iput-object p3, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 107
    .line 108
    iput-object p4, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 109
    .line 110
    iput-object p5, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 111
    .line 112
    iput-object p6, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 113
    .line 114
    iput-object p7, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 115
    .line 116
    iput-object p8, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mTransitionsLazy:Ldagger/Lazy;

    .line 117
    .line 118
    new-instance p0, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p0, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    .line 124
    .line 125
    iput-object v1, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mDockStateReader:Lcom/android/wm/shell/common/DockStateReader;

    .line 126
    .line 127
    iput-object v2, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 128
    .line 129
    iput-object v3, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIShellCommandHandler:Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;

    .line 130
    .line 131
    new-instance p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda5;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda5;->f$0:Landroid/view/accessibility/AccessibilityManager;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    .line 140
    .line 141
    iput-object p0, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisappearTimeSupplier:Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda5;

    .line 142
    .line 143
    move-object/from16 p0, p14

    .line 144
    .line 145
    iput-object p0, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIStatusManager:Lcom/android/wm/shell/compatui/CompatUIStatusManager;

    .line 146
    .line 147
    move-object/from16 p0, p13

    .line 148
    .line 149
    iput-object p0, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mDesktopUserRepositories:Ljava/util/Optional;

    .line 150
    .line 151
    move-object/from16 p0, p15

    .line 152
    .line 153
    iput-object p0, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 154
    .line 155
    new-instance p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda6;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    return-object p0
.end method
