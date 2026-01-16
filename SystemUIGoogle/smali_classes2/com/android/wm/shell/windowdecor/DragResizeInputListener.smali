.class public final Lcom/android/wm/shell/windowdecor/DragResizeInputListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mChoreographer:Landroid/view/Choreographer;

.field final mClientToken:Landroid/os/IBinder;

.field public mClosed:Z

.field public final mContext:Landroid/content/Context;

.field public final mDecorationSurface:Landroid/view/SurfaceControl;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDisplayId:I

.field public final mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/TaskPositioner;

.field public final mEventReceiverFactory:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$DefaultTaskResizeInputEventReceiverFactory;

.field public final mHandler:Landroid/os/Handler;

.field public final mInitInputChannels:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda3;

.field public mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

.field public mInputSinkSurface:Landroid/view/SurfaceControl;

.field public final mOnInitializedCallbacks:Ljava/util/List;

.field final mSinkClientToken:Landroid/os/IBinder;

.field public mSinkInputChannel:Landroid/view/InputChannel;

.field public final mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

.field public final mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

.field public final mTouchRegion:Landroid/graphics/Region;

.field public final mWindowSession:Landroid/view/IWindowSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/IWindowSession;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/os/Handler;Landroid/view/Choreographer;ILandroid/view/SurfaceControl;Lcom/android/wm/shell/windowdecor/TaskPositioner;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;)V
    .locals 0

    .line 1
    new-instance p5, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$DefaultTaskResizeInputEventReceiverFactory;

    .line 2
    .line 3
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p14, Landroid/graphics/Region;

    .line 10
    .line 11
    invoke-direct {p14}, Landroid/graphics/Region;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p14, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    .line 15
    .line 16
    new-instance p14, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p14}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p14, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mOnInitializedCallbacks:Ljava/util/List;

    .line 22
    .line 23
    const/4 p14, 0x0

    .line 24
    iput-boolean p14, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mClosed:Z

    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mWindowSession:Landroid/view/IWindowSession;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mEventReceiverFactory:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$DefaultTaskResizeInputEventReceiverFactory;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mHandler:Landroid/os/Handler;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mChoreographer:Landroid/view/Choreographer;

    .line 37
    .line 38
    iput p8, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDisplayId:I

    .line 39
    .line 40
    invoke-interface {p11}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/SurfaceControl$Builder;

    .line 45
    .line 46
    const-string p2, ""

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDecorationSurface:Landroid/view/SurfaceControl;

    .line 57
    .line 58
    const-string p2, "DragResizeInputListener"

    .line 59
    .line 60
    invoke-virtual {p1, p9, p2}, Landroid/view/SurfaceControl;->copyFrom(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p10, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 64
    .line 65
    iput-object p11, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    .line 66
    .line 67
    iput-object p12, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 68
    .line 69
    iput-object p13, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 70
    .line 71
    new-instance p1, Landroid/os/Binder;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mClientToken:Landroid/os/IBinder;

    .line 77
    .line 78
    new-instance p1, Landroid/os/Binder;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSinkClientToken:Landroid/os/IBinder;

    .line 84
    .line 85
    new-instance p1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda3;

    .line 86
    .line 87
    invoke-direct {p1, p14}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda3;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object p0, p1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 91
    .line 92
    iput-object p3, p1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInitInputChannels:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda3;

    .line 98
    .line 99
    check-cast p4, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 100
    .line 101
    invoke-virtual {p4, p1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mClosed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInitInputChannels:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 9
    .line 10
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/InputEventReceiver;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSinkInputChannel:Landroid/view/InputChannel;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/InputChannel;->dispose()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputSinkSurface:Landroid/view/SurfaceControl;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputSinkSurface:Landroid/view/SurfaceControl;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 51
    .line 52
    new-instance v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda4;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, v2}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda4;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final setGeometry(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 16
    .line 17
    iput p2, v0, Lcom/android/wm/shell/windowdecor/DragDetector;->mTouchSlop:I

    .line 18
    .line 19
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->union(Landroid/graphics/Region;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_WINDOWING_EDGE_DRAG_RESIZE:Landroid/window/DesktopModeFlags;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightTopCornerBounds:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightBottomCornerBounds:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftTopCornerBounds:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftBottomCornerBounds:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightTopCornerBounds:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightBottomCornerBounds:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftTopCornerBounds:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftBottomCornerBounds:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    .line 85
    .line 86
    iput-object p1, p2, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    .line 89
    .line 90
    iput-object v0, p2, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTouchRegion:Landroid/graphics/Region;

    .line 91
    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mWindowSession:Landroid/view/IWindowSession;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/InputEventReceiver;->getToken()Landroid/os/IBinder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDisplayId:I

    .line 99
    .line 100
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDecorationSurface:Landroid/view/SurfaceControl;

    .line 101
    .line 102
    iget-object v9, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/16 v6, 0x8

    .line 106
    .line 107
    const/high16 v7, 0x20000000

    .line 108
    .line 109
    const/4 v8, 0x4

    .line 110
    invoke-interface/range {v1 .. v9}, Landroid/view/IWindowSession;->updateInputChannel(Landroid/os/IBinder;Landroid/window/InputTransferToken;ILandroid/view/SurfaceControl;IIILandroid/graphics/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-object p2, v0

    .line 116
    invoke-virtual {p2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    .line 120
    .line 121
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/view/SurfaceControl$Transaction;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputSinkSurface:Landroid/view/SurfaceControl;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->updateSinkInputChannel(Landroid/graphics/Region;)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x1

    .line 169
    return p0
.end method

.method public final shouldHandleEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->shouldHandleEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final updateSinkInputChannel(Landroid/graphics/Region;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mWindowSession:Landroid/view/IWindowSession;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSinkInputChannel:Landroid/view/InputChannel;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/InputChannel;->getToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDisplayId:I

    .line 10
    .line 11
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputSinkSurface:Landroid/view/SurfaceControl;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    move-object v8, p1

    .line 19
    invoke-interface/range {v0 .. v8}, Landroid/view/IWindowSession;->updateInputChannel(Landroid/os/IBinder;Landroid/window/InputTransferToken;ILandroid/view/SurfaceControl;IIILandroid/graphics/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    return-void
.end method
