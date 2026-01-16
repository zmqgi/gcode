.class public final Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$updateDragResizeListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $listener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

.field public synthetic $newGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

.field public synthetic $onUpdateFinished:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$$ExternalSyntheticLambda4;

.field public synthetic $touchSlop:I


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$updateDragResizeListener$1;->$onUpdateFinished:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$$ExternalSyntheticLambda4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$updateDragResizeListener$1;->$listener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$updateDragResizeListener$1;->$newGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$updateDragResizeListener$1;->$touchSlop:I

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->setGeometry(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$$ExternalSyntheticLambda4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
