.class public final Lcom/android/systemui/accessibility/AccessibilityGestureTargetsObserver;
.super Lcom/android/systemui/accessibility/SecureSettingsContentObserver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 1

    .line 1
    const-string v0, "accessibility_gesture_targets"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;-><init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateA11yState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
