.class public final synthetic Lcom/android/systemui/navigationbar/NavBarHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/navigationbar/NavBarHelper;

.field public synthetic f$1:Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/android/systemui/shared/rotation/RotationPolicyUtil;->isRotationLocked(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v3, Lcom/android/systemui/navigationbar/NavBarHelper$$ExternalSyntheticLambda2;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v3, Lcom/android/systemui/navigationbar/NavBarHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 19
    .line 20
    iput-object p0, v3, Lcom/android/systemui/navigationbar/NavBarHelper$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;

    .line 21
    .line 22
    iput-object v1, v3, Lcom/android/systemui/navigationbar/NavBarHelper$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
