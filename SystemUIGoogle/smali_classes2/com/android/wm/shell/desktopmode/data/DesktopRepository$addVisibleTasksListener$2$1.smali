.class public final Lcom/android/wm/shell/desktopmode/data/DesktopRepository$addVisibleTasksListener$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $displayId:I

.field public final synthetic $r8$classId:I

.field public synthetic $visibleTaskCount:I

.field public synthetic $visibleTasksListener:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$VisibleTasksListener;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$addVisibleTasksListener$2$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$addVisibleTasksListener$2$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$addVisibleTasksListener$2$1;->$visibleTasksListener:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$VisibleTasksListener;

    .line 7
    .line 8
    iget v1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$addVisibleTasksListener$2$1;->$displayId:I

    .line 9
    .line 10
    iget p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$addVisibleTasksListener$2$1;->$visibleTaskCount:I

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$VisibleTasksListener;->onTasksVisibilityChanged(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$addVisibleTasksListener$2$1;->$visibleTasksListener:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$VisibleTasksListener;

    .line 17
    .line 18
    iget v1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$addVisibleTasksListener$2$1;->$displayId:I

    .line 19
    .line 20
    iget p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$addVisibleTasksListener$2$1;->$visibleTaskCount:I

    .line 21
    .line 22
    invoke-interface {v0, v1, p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$VisibleTasksListener;->onTasksVisibilityChanged(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
