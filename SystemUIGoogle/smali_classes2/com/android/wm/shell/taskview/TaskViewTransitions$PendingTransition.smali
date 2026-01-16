.class Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mClaimed:Landroid/os/IBinder;

.field public mExternalTransition:Lcom/android/wm/shell/taskview/TaskViewTransitions$ExternalTransition;

.field public final mLaunchCookie:Landroid/os/IBinder;

.field public final mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

.field public final mType:I

.field public final mWct:Landroid/window/WindowContainerTransaction;


# direct methods
.method public constructor <init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mWct:Landroid/window/WindowContainerTransaction;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mLaunchCookie:Landroid/os/IBinder;

    .line 11
    .line 12
    return-void
.end method
