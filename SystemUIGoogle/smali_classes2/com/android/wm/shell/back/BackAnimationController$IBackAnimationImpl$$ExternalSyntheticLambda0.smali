.class public final synthetic Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;

.field public synthetic f$1:Landroid/window/IOnBackInvokedCallback;

.field public synthetic f$2:Landroid/view/IRemoteAnimationRunner;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda0;->f$1:Landroid/window/IOnBackInvokedCallback;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda0;->f$2:Landroid/view/IRemoteAnimationRunner;

    .line 6
    .line 7
    check-cast p1, Lcom/android/wm/shell/back/BackAnimationController;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 13
    .line 14
    iget-object v4, p1, Lcom/android/wm/shell/back/BackAnimationController;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/android/wm/shell/back/BackAnimationController;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    const/16 v5, 0x56

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/back/BackAnimationRunner;-><init>(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/content/Context;ILandroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->updateSupportedAnimators()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
