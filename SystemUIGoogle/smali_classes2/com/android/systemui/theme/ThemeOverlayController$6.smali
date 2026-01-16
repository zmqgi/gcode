.class public final Lcom/android/systemui/theme/ThemeOverlayController$6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public synthetic val$whenAsleepHandler:Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;


# virtual methods
.method public final onFinishedGoingToSleep()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$6;->val$whenAsleepHandler:Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
