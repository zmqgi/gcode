.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_GetDragToBubbleControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static getDragToBubbleController(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/bar/DragToBubbleController;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/DragToBubbleController;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/wm/shell/bubbles/bar/DragToBubbleController;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/wm/shell/bubbles/bar/DragToBubbleController;->bubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 9
    .line 10
    new-instance p1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lcom/android/wm/shell/bubbles/bar/DragToBubbleController;->containerView:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 27
    .line 28
    new-instance v2, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/android/wm/shell/shared/bubbles/ContextUtils;->isRtl(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v4, Lcom/android/wm/shell/bubbles/bar/DragToBubbleController$createDragZoneChangedListener$1;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v4, Lcom/android/wm/shell/bubbles/bar/DragToBubbleController$createDragZoneChangedListener$1;->this$0:Lcom/android/wm/shell/bubbles/bar/DragToBubbleController;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-boolean v3, v2, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->isRtl:Z

    .line 48
    .line 49
    iput-object v4, v2, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->callback:Lcom/android/wm/shell/bubbles/bar/DragToBubbleController$createDragZoneChangedListener$1;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p0, v1, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->context:Landroid/content/Context;

    .line 58
    .line 59
    iput-object p1, v1, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->container:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    iput-object v2, v1, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dragZoneChangedListener:Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;

    .line 62
    .line 63
    new-instance v2, Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v1, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 69
    .line 70
    new-instance p0, Landroid/graphics/RectF;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v1, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->morphRect:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 79
    .line 80
    .line 81
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p0, v1, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->viewAnimatorsMap:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/bar/DragToBubbleController;->dropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/DragToBubbleController;->createDragZoneFactory()Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
