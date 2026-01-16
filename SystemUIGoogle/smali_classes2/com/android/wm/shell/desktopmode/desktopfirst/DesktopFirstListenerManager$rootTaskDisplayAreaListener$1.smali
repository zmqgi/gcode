.class public final Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager$rootTaskDisplayAreaListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$RootTaskDisplayAreaListener;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager;


# virtual methods
.method public final onDisplayAreaAppeared(Landroid/window/DisplayAreaInfo;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/window/DisplayAreaInfo;->displayId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager$rootTaskDisplayAreaListener$1;->this$0:Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstUtilsKt;->isDisplayDesktopFirst(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager;->notifiedIsDesktopFirstByDisplayId:Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager;->listeners:Landroid/util/ArraySet;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/android/systemui/desktop/DesktopFirstRepository;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/android/systemui/desktop/DesktopFirstRepository;->_isDisplayDesktopFirst:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final onDisplayAreaInfoChanged(Landroid/window/DisplayAreaInfo;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/window/DisplayAreaInfo;->displayId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager$rootTaskDisplayAreaListener$1;->this$0:Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstUtilsKt;->isDisplayDesktopFirst(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager;->notifiedIsDesktopFirstByDisplayId:Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager;->listeners:Landroid/util/ArraySet;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/android/systemui/desktop/DesktopFirstRepository;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/android/systemui/desktop/DesktopFirstRepository;->_isDisplayDesktopFirst:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager;->notifiedIsDesktopFirstByDisplayId:Landroid/util/ArrayMap;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onDisplayAreaVanished(Landroid/window/DisplayAreaInfo;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/window/DisplayAreaInfo;->displayId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager$rootTaskDisplayAreaListener$1;->this$0:Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager;->notifiedIsDesktopFirstByDisplayId:Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
