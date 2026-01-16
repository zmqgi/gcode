.class public final Lcom/android/wm/shell/desktopmode/data/DesktopRepository$setDeskInactive$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $deskId:I

.field public synthetic $displayId:I

.field public synthetic $listener:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$DeskChangeListener;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$setDeskInactive$1$1;->$r8$classId:I

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$setDeskInactive$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$setDeskInactive$1$1;->$listener:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$DeskChangeListener;

    .line 7
    .line 8
    iget v1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$setDeskInactive$1$1;->$displayId:I

    .line 9
    .line 10
    iget p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$setDeskInactive$1$1;->$deskId:I

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$DeskChangeListener;->onDeskAdded(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$setDeskInactive$1$1;->$listener:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$DeskChangeListener;

    .line 17
    .line 18
    iget v1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$setDeskInactive$1$1;->$displayId:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iget p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$setDeskInactive$1$1;->$deskId:I

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$DeskChangeListener;->onActiveDeskChanged(III)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
