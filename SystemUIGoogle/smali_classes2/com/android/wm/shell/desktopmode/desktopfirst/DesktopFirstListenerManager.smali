.class public final Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# instance fields
.field public displayController:Lcom/android/wm/shell/common/DisplayController;

.field public listeners:Landroid/util/ArraySet;

.field public notifiedIsDesktopFirstByDisplayId:Landroid/util/ArrayMap;

.field public rootTaskDisplayAreaListener:Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager$rootTaskDisplayAreaListener$1;

.field public rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager;->rootTaskDisplayAreaListener:Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager$rootTaskDisplayAreaListener$1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->registerListener(ILcom/android/wm/shell/RootTaskDisplayAreaOrganizer$RootTaskDisplayAreaListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager;->rootTaskDisplayAreaListener:Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager$rootTaskDisplayAreaListener$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->mListeners:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
