.class public final Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/graphics/HardwareRenderer$FrameDrawingCallback;


# instance fields
.field public activeDragCount:I

.field public context:Landroid/content/Context;

.field public displayId:I

.field public dragLayout:Lcom/android/wm/shell/draganddrop/DragLayoutProvider;

.field public dragSession:Lcom/android/wm/shell/draganddrop/DragSession;

.field public hasDrawn:Z

.field public isHandlingDrag:Z

.field public rootView:Landroid/widget/FrameLayout;

.field public wm:Landroid/view/WindowManager;


# virtual methods
.method public final onFrameDraw(J)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->hasDrawn:Z

    .line 3
    .line 4
    return-void
.end method
