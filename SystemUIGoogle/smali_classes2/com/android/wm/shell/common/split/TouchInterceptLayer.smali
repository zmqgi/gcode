.class public final Lcom/android/wm/shell/common/split/TouchInterceptLayer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public clientToken:Landroid/os/IBinder;

.field public dragListener:Landroid/view/View$OnDragListener;

.field public inputEventReceiver:Lcom/android/wm/shell/common/split/TouchInterceptLayer$inflate$1;

.field public layerLeash:Landroid/view/SurfaceControl;

.field public final name:Ljava/lang/String;

.field public touchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/common/split/TouchInterceptLayer;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final inflate(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Binder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/wm/shell/common/split/TouchInterceptLayer;->clientToken:Landroid/os/IBinder;

    .line 7
    .line 8
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v12, p0, Lcom/android/wm/shell/common/split/TouchInterceptLayer;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v12}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, " [TouchInterceptLayer.inflate]"

    .line 24
    .line 25
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Lcom/android/wm/shell/common/split/TouchInterceptLayer;->layerLeash:Landroid/view/SurfaceControl;

    .line 42
    .line 43
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v11, Landroid/window/InputTransferToken;

    .line 48
    .line 49
    invoke-direct {v11}, Landroid/window/InputTransferToken;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v2, p1, Landroid/app/TaskInfo;->displayId:I

    .line 53
    .line 54
    iget-object v4, p0, Lcom/android/wm/shell/common/split/TouchInterceptLayer;->clientToken:Landroid/os/IBinder;

    .line 55
    .line 56
    const/16 v9, 0x7f6

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    const/high16 v7, 0x20000000

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-interface/range {v1 .. v12}, Landroid/view/IWindowSession;->grantInputChannel(ILandroid/view/SurfaceControl;Landroid/os/IBinder;Landroid/window/InputTransferToken;IIIILandroid/os/IBinder;Landroid/window/InputTransferToken;Ljava/lang/String;)Landroid/view/InputChannel;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Lcom/android/wm/shell/common/split/TouchInterceptLayer$inflate$1;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/common/split/TouchInterceptLayer$inflate$1;-><init>(Lcom/android/wm/shell/common/split/TouchInterceptLayer;Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/android/wm/shell/common/split/TouchInterceptLayer;->inputEventReceiver:Lcom/android/wm/shell/common/split/TouchInterceptLayer$inflate$1;

    .line 79
    .line 80
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 81
    .line 82
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 83
    .line 84
    .line 85
    const p1, 0x7fffffff

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, v3, p1}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/TouchInterceptLayer;->inputEventReceiver:Lcom/android/wm/shell/common/split/TouchInterceptLayer$inflate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/InputEventReceiver;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/common/split/TouchInterceptLayer;->inputEventReceiver:Lcom/android/wm/shell/common/split/TouchInterceptLayer$inflate$1;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/common/split/TouchInterceptLayer;->layerLeash:Landroid/view/SurfaceControl;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/wm/shell/common/split/TouchInterceptLayer;->layerLeash:Landroid/view/SurfaceControl;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/wm/shell/common/split/TouchInterceptLayer;->layerLeash:Landroid/view/SurfaceControl;

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/common/split/TouchInterceptLayer;->clientToken:Landroid/os/IBinder;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/android/wm/shell/common/split/TouchInterceptLayer;->clientToken:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Landroid/view/IWindowSession;->remove(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/wm/shell/common/split/TouchInterceptLayer;->clientToken:Landroid/os/IBinder;

    .line 47
    .line 48
    :cond_2
    iput-object v0, p0, Lcom/android/wm/shell/common/split/TouchInterceptLayer;->touchListener:Landroid/view/View$OnTouchListener;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/android/wm/shell/common/split/TouchInterceptLayer;->dragListener:Landroid/view/View$OnDragListener;

    .line 51
    .line 52
    return-void
.end method
