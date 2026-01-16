.class public final Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public synthetic $this_apply:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

.field public synthetic this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1;->$this_apply:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 13
    .line 14
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1$1;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1;->$this_apply:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1;->$this_apply:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1;->$this_apply:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 46
    .line 47
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1$2;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1$2;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-void
.end method
