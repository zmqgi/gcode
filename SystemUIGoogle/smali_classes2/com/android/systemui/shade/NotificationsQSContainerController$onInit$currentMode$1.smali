.class public final Lcom/android/systemui/shade/NotificationsQSContainerController$onInit$currentMode$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/shade/NotificationsQSContainerController;


# virtual methods
.method public final onNavigationModeChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$onInit$currentMode$1;->this$0:Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isGestureNavigation:Z

    .line 8
    .line 9
    return-void
.end method
