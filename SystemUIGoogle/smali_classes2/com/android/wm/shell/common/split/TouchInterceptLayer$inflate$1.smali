.class public final Lcom/android/wm/shell/common/split/TouchInterceptLayer$inflate$1;
.super Landroid/view/InputEventReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/common/split/TouchInterceptLayer;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/split/TouchInterceptLayer;Landroid/view/InputChannel;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/split/TouchInterceptLayer$inflate$1;->this$0:Lcom/android/wm/shell/common/split/TouchInterceptLayer;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDragEvent(ZFFI)V
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    :goto_0
    move v0, p1

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 p1, 0x5

    .line 7
    goto :goto_0

    .line 8
    :goto_1
    const/4 v11, 0x0

    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    move v1, p2

    .line 18
    move/from16 v2, p3

    .line 19
    .line 20
    move/from16 v5, p4

    .line 21
    .line 22
    invoke-static/range {v0 .. v12}, Landroid/view/DragEvent;->obtain(IFFFFIILjava/lang/Object;Landroid/content/ClipDescription;Landroid/content/ClipData;Landroid/view/SurfaceControl;Lcom/android/internal/view/IDragAndDropPermissions;Z)Landroid/view/DragEvent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/common/split/TouchInterceptLayer$inflate$1;->this$0:Lcom/android/wm/shell/common/split/TouchInterceptLayer;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/wm/shell/common/split/TouchInterceptLayer;->dragListener:Landroid/view/View$OnDragListener;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p0, v0, p1}, Landroid/view/View$OnDragListener;->onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/common/split/TouchInterceptLayer$inflate$1;->this$0:Lcom/android/wm/shell/common/split/TouchInterceptLayer;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/common/split/TouchInterceptLayer;->touchListener:Landroid/view/View$OnTouchListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Landroid/view/MotionEvent;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/InputEventReceiver;->onInputEvent(Landroid/view/InputEvent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
