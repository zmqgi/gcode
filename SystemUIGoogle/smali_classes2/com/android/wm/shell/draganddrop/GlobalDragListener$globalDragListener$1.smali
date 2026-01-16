.class public final Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;
.super Landroid/window/IGlobalDragListener$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/draganddrop/GlobalDragListener;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/draganddrop/GlobalDragListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;->this$0:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/window/IGlobalDragListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCrossWindowDrop(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;->this$0:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$onCrossWindowDrop$1;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$onCrossWindowDrop$1;->this$0:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    .line 11
    .line 12
    iput-object p1, v1, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$onCrossWindowDrop$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onUnhandledDrop(Landroid/view/DragEvent;Landroid/window/IUnhandledDragCallback;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;->this$0:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$onUnhandledDrop$1;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$onUnhandledDrop$1;->this$0:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    .line 11
    .line 12
    iput-object p1, v1, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$onUnhandledDrop$1;->$event:Landroid/view/DragEvent;

    .line 13
    .line 14
    iput-object p2, v1, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$onUnhandledDrop$1;->$callback:Landroid/window/IUnhandledDragCallback;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
