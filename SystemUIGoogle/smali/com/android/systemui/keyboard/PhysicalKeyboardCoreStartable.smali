.class public final Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final keyboardBacklightDialogCoordinator:Ldagger/Lazy;

.field public final stickyKeysIndicatorCoordinator:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;->keyboardBacklightDialogCoordinator:Ldagger/Lazy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;->stickyKeysIndicatorCoordinator:Ldagger/Lazy;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;->stickyKeysIndicatorCoordinator:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->startListening()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/android/systemui/flags/Flags;->KEYBOARD_BACKLIGHT_INDICATOR:Lcom/android/systemui/flags/ReleasedFlag;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 15
    .line 16
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;->keyboardBacklightDialogCoordinator:Ldagger/Lazy;

    .line 25
    .line 26
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;->startListening()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
