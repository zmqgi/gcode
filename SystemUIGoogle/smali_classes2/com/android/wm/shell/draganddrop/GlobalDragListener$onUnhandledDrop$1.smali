.class public final Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic $traceCookie:I

.field public synthetic $wmCallback:Landroid/window/IUnhandledDragCallback;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 4
    .line 5
    const-string v1, "Notifying onUnhandledDrop complete: %b"

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;->$wmCallback:Landroid/window/IUnhandledDragCallback;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {v0, p1}, Landroid/window/IUnhandledDragCallback;->notifyUnhandledDropComplete(Z)V

    .line 21
    .line 22
    .line 23
    const-string p1, "GlobalDragListener.onUnhandledDrop"

    .line 24
    .line 25
    iget p0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;->$traceCookie:I

    .line 26
    .line 27
    const-wide/16 v0, 0x20

    .line 28
    .line 29
    invoke-static {v0, v1, p1, p0}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
