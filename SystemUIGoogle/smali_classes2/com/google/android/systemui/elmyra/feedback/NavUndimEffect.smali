.class public final Lcom/google/android/systemui/elmyra/feedback/NavUndimEffect;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;


# instance fields
.field public mNavBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;


# virtual methods
.method public final onProgress(FI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/feedback/NavUndimEffect;->mNavBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->touchAutoDim(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRelease()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/feedback/NavUndimEffect;->mNavBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->touchAutoDim(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResolve(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/feedback/NavUndimEffect;->mNavBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->touchAutoDim(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
