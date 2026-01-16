.class public final synthetic Lcom/android/systemui/navigationbar/NavBarHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/navigationbar/NavBarHelper;

.field public synthetic f$1:Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;

.field public synthetic f$2:Ljava/lang/Boolean;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget v0, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mRotationWatcherRotation:I

    .line 8
    .line 9
    invoke-interface {v1, v0, p0}, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;->updateRotationWatcherState(ILjava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
