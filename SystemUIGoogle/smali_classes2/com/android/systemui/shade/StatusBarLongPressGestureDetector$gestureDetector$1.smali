.class public final Lcom/android/systemui/shade/StatusBarLongPressGestureDetector$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/StatusBarLongPressGestureDetector;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/StatusBarLongPressGestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/StatusBarLongPressGestureDetector$gestureDetector$1;->this$0:Lcom/android/systemui/shade/StatusBarLongPressGestureDetector;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/StatusBarLongPressGestureDetector$gestureDetector$1;->this$0:Lcom/android/systemui/shade/StatusBarLongPressGestureDetector;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/shade/StatusBarLongPressGestureDetector;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeController;->isShadeEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/shade/StatusBarLongPressGestureDetector$gestureDetector$1;->this$0:Lcom/android/systemui/shade/StatusBarLongPressGestureDetector;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/shade/StatusBarLongPressGestureDetector;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 14
    .line 15
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/shade/StatusBarLongPressGestureDetector$gestureDetector$1;->this$0:Lcom/android/systemui/shade/StatusBarLongPressGestureDetector;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/shade/StatusBarLongPressGestureDetector;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/android/systemui/shade/ShadeViewController;->onStatusBarLongPress(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
