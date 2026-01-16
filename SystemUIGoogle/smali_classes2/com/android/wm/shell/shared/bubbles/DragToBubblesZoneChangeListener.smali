.class public final Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public callback:Lcom/android/wm/shell/bubbles/bar/DragToBubbleController$createDragZoneChangedListener$1;

.field public isRtl:Z

.field public lastUpdateLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;


# virtual methods
.method public final processLocationUpdate(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->isRtl:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->callback:Lcom/android/wm/shell/bubbles/bar/DragToBubbleController$createDragZoneChangedListener$1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/bar/DragToBubbleController$createDragZoneChangedListener$1;->this$0:Lcom/android/wm/shell/bubbles/bar/DragToBubbleController;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->lastUpdateLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/bar/DragToBubbleController;->bubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v5, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->Companion:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;

    .line 22
    .line 23
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/bar/DragToBubbleController;->bubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 24
    .line 25
    sget-object v6, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->DEFAULT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 26
    .line 27
    sget-object v7, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->Companion:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->lastUpdateLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v8, p1, v0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;->isDifferentSides(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget-object v8, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->lastUpdateLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    move v9, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v9, v3

    .line 45
    :goto_1
    if-nez p1, :cond_2

    .line 46
    .line 47
    move v3, v4

    .line 48
    :cond_2
    if-ne v9, v3, :cond_3

    .line 49
    .line 50
    invoke-static {v8, p1, v0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;->isDifferentSides(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/BubbleController;->hasBubbles()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    if-nez p1, :cond_6

    .line 67
    .line 68
    iget-object v2, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->lastUpdateLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 69
    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/bar/DragToBubbleController;->bubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v6, v0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;->isDifferentSides(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    if-eqz v2, :cond_7

    .line 83
    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    if-nez v2, :cond_8

    .line 88
    .line 89
    invoke-static {v6, p1, v0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;->isDifferentSides(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :cond_8
    :goto_2
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->lastUpdateLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 94
    .line 95
    return-void
.end method
