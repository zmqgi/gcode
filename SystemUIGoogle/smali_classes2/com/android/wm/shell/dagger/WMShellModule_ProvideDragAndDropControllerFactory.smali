.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideDragAndDropControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDragAndDropController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/draganddrop/GlobalDragListener;Lcom/android/wm/shell/transition/Transitions;Ldagger/Lazy;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Lcom/android/wm/shell/draganddrop/DragAndDropController;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 19
    .line 20
    iput-object p0, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 23
    .line 24
    iput-object p3, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 25
    .line 26
    iput-object p4, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 27
    .line 28
    iput-object p5, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 29
    .line 30
    new-instance p0, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p6, p0, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 36
    .line 37
    new-instance p2, Lcom/android/internal/logging/InstanceIdSequence;

    .line 38
    .line 39
    const p3, 0x7fffffff

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p3}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    .line 51
    .line 52
    iput-object p7, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 53
    .line 54
    iput-object p8, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mGlobalDragListener:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    .line 55
    .line 56
    iput-object p9, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 57
    .line 58
    iput-object p10, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDragToBubbleController:Ldagger/Lazy;

    .line 59
    .line 60
    iput-object p11, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 61
    .line 62
    iput-object p12, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 63
    .line 64
    new-instance p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda5;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p0, p2}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda5;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
