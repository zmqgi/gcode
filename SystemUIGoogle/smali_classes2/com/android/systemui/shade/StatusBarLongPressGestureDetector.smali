.class public final Lcom/android/systemui/shade/StatusBarLongPressGestureDetector;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final gestureDetector:Landroid/view/GestureDetector;

.field public final shadeController:Lcom/android/systemui/shade/ShadeController;

.field public final shadeViewController:Lcom/android/systemui/shade/ShadeViewController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/shade/StatusBarLongPressGestureDetector;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/shade/StatusBarLongPressGestureDetector;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/shade/StatusBarLongPressGestureDetector;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 9
    .line 10
    new-instance p2, Landroid/view/GestureDetector;

    .line 11
    .line 12
    new-instance p3, Lcom/android/systemui/shade/StatusBarLongPressGestureDetector$gestureDetector$1;

    .line 13
    .line 14
    invoke-direct {p3, p0}, Lcom/android/systemui/shade/StatusBarLongPressGestureDetector$gestureDetector$1;-><init>(Lcom/android/systemui/shade/StatusBarLongPressGestureDetector;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/systemui/shade/StatusBarLongPressGestureDetector;->gestureDetector:Landroid/view/GestureDetector;

    .line 21
    .line 22
    return-void
.end method
