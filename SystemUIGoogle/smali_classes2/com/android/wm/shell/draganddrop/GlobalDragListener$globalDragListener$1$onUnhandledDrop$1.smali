.class public final Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$onUnhandledDrop$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $callback:Landroid/window/IUnhandledDragCallback;

.field public synthetic $event:Landroid/view/DragEvent;

.field public synthetic this$0:Lcom/android/wm/shell/draganddrop/GlobalDragListener;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$onUnhandledDrop$1;->this$0:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$onUnhandledDrop$1;->$event:Landroid/view/DragEvent;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$onUnhandledDrop$1;->$callback:Landroid/window/IUnhandledDragCallback;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->onUnhandledDrop(Landroid/view/DragEvent;Landroid/window/IUnhandledDragCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
