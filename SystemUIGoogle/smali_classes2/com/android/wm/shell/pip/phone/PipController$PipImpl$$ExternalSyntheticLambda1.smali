.class public final synthetic Lcom/android/wm/shell/pip/phone/PipController$PipImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

.field public synthetic f$1:Lcom/android/systemui/wmshell/WMShell$7;

.field public synthetic f$2:Ljava/util/concurrent/Executor;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/wmshell/WMShell$7;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl$$ExternalSyntheticLambda1;->f$2:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
