.class public final Lcom/android/wm/shell/bubbles/bar/DragToBubbleController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;


# instance fields
.field public bubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

.field public containerView:Landroid/widget/FrameLayout;

.field public context:Landroid/content/Context;

.field public dropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;


# direct methods
.method public static synthetic getDragZoneFactory$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDropTargetManager$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isDropHandled$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final createDragZoneFactory()Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/DragToBubbleController;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig$Companion;->create(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v2, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/DragToBubbleController;->context:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v5, Lcom/android/wm/shell/bubbles/bar/DragToBubbleController$createDragZoneFactory$1;->INSTANCE:Lcom/android/wm/shell/bubbles/bar/DragToBubbleController$createDragZoneFactory$1;

    .line 23
    .line 24
    sget-object v6, Lcom/android/wm/shell/bubbles/bar/DragToBubbleController$createDragZoneFactory$1;->INSTANCE$1:Lcom/android/wm/shell/bubbles/bar/DragToBubbleController$createDragZoneFactory$1;

    .line 25
    .line 26
    new-instance v7, Lcom/android/wm/shell/bubbles/bar/DragToBubbleController$createDragZoneFactory$1;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;-><init>(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/DeviceConfig;Lcom/android/wm/shell/bubbles/bar/DragToBubbleController$createDragZoneFactory$1;Lcom/android/wm/shell/bubbles/bar/DragToBubbleController$createDragZoneFactory$1;Lcom/android/wm/shell/bubbles/bar/DragToBubbleController$createDragZoneFactory$1;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final onConfigurationChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/DragToBubbleController;->createDragZoneFactory()Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDragEnded()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/DragToBubbleController;->dropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->state:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;

    .line 4
    .line 5
    return-void
.end method

.method public final onDragStarted()V
    .locals 0

    .line 1
    return-void
.end method
